package com.hangarservicios.dao;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

import org.hibernate.HibernateException;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.exception.ConstraintViolationException;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.GrantedAuthority;
import org.springframework.security.core.authority.SimpleGrantedAuthority;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import com.hangarservicios.entity.DBUser;
import com.hangarservicios.entity.Role;
import com.hangarservicios.security.CustomUserDetail;

@Repository
public class UserDao {

	private static Logger logger = LoggerFactory.getLogger("UserDao");

	@Autowired
	SessionFactory sessionFactory;

	public String createNewUser(DBUser user) {

		Session session = null;
		try {
			session = sessionFactory.getCurrentSession();
			session.beginTransaction();
			session.save(user);
			if (!session.getTransaction().wasCommitted())
				session.getTransaction().commit();
		} catch (ConstraintViolationException e) {
			session.getTransaction().rollback();
			return "\"El nombre de usuario ya existe\"";
		} catch (HibernateException e) {
			session.getTransaction().rollback();
			e.printStackTrace();
			return "\"No se pudo crear el usuario\"";
		} catch (Exception e) {
			session.getTransaction().rollback();
			e.printStackTrace();
			return "\"No se pudo crear el usuario\"";
		}

		return "\"success\"";
	}

	public DBUser getLoggedUser(String userName, String password) {

		Session session = null;
		String query = "FROM DBUser user WHERE user.userName = ? AND user.password = ?";
		try {
			session = sessionFactory.getCurrentSession();
			// session.beginTransaction();
			DBUser user = (DBUser) session.createQuery(query).setParameter(0, userName).setParameter(1, password).uniqueResult();
			// if (!session.getTransaction().wasCommitted())
			// session.getTransaction().commit();
			return user;
		} catch (HibernateException e) {
			// session.getTransaction().rollback();
			logger.error("HibernateException in UserDao" + ".getAll " + e.getMessage());
			return null;
		} catch (Exception e) {
			// session.getTransaction().rollback();
			logger.error("Exception in UserDao" + ".getAll " + e.getMessage());
			return null;
		}

	}

	@Transactional
	public CustomUserDetail getUserDetail(String username, String password) {

		try {
			List<GrantedAuthority> authorities = new ArrayList<GrantedAuthority>();
			CustomUserDetail user = new CustomUserDetail();
			user.setUsername(username);

			DBUser dbUser = getLoggedUser(username, password);
			for (Iterator iterator = dbUser.getRoles().iterator(); iterator.hasNext();) {
				Role role = (Role) iterator.next();

				authorities.add(new SimpleGrantedAuthority(role.getRoleName()));

			}
			user.setFirstName(dbUser.getFirstName());
			user.setLastName(dbUser.getLastName());
			user.setPassword(dbUser.getPassword());

			user.setAuthorities(authorities);
			return user;
		} catch (Exception e) {
			return null;
		}
	}

	public List<DBUser> getAll() {
		Session session = null;
		String query = "FROM DBUser";
		try {
			session = sessionFactory.getCurrentSession();
			session.beginTransaction();
			@SuppressWarnings("unchecked")
			List<DBUser> users = (List<DBUser>) session.createQuery(query).list();
			if (!session.getTransaction().wasCommitted())
				session.getTransaction().commit();
			return users;
		} catch (HibernateException e) {
			logger.error("HibernateException in UserDao" + ".getAll " + e.getMessage());
			session.getTransaction().rollback();
		} catch (Exception e) {
			logger.error("Exception in UserDao" + ".getAll " + e.getMessage());
			session.getTransaction().rollback();
		}
		return null;
	}

	public DBUser getById(long id) {
		Session session = null;
		String query = "FROM DBUser WHERE id = ?";
		try {
			session = sessionFactory.getCurrentSession();
			session.beginTransaction();
			@SuppressWarnings("unchecked")
			DBUser user = (DBUser) session.createQuery(query).setParameter(0, id).uniqueResult();
			if (!session.getTransaction().wasCommitted())
				session.getTransaction().commit();
			return user;
		} catch (HibernateException e) {
			logger.error("HibernateException in UserDao" + ".getAll " + e.getMessage());
			session.getTransaction().rollback();
		} catch (Exception e) {
			logger.error("Exception in UserDao" + ".getAll " + e.getMessage());
			session.getTransaction().rollback();
		}
		return null;
	}

	public String editUser(DBUser user) {

		Session session = null;
		DBUser oldUser = getById(user.getId());
		oldUser.setFirstName(user.getFirstName());
		oldUser.setLastName(user.getLastName());
		oldUser.setPassword(user.getPassword());
		oldUser.setUserName(user.getUserName());
		try {
			session = sessionFactory.getCurrentSession();
			session.beginTransaction();
			session.update(oldUser);
			if (!session.getTransaction().wasCommitted())
				session.getTransaction().commit();
			session.flush();
		} catch (ConstraintViolationException e) {
			session.getTransaction().rollback();
			return "\"El nombre de usuario ya existe\"";
		} catch (HibernateException e) {
			session.getTransaction().rollback();
			e.printStackTrace();
			return "\"No se pudo editar el usuario\"";
		} catch (Exception e) {
			session.getTransaction().rollback();
			e.printStackTrace();
			return "\"No se pudo editar el usuario\"";
		}

		return "\"success\"";
	}

	public String deleteUser(DBUser user) {

		Session session = null;
		try {
			session = sessionFactory.getCurrentSession();
			session.beginTransaction();
			session.delete(user);
			if (!session.getTransaction().wasCommitted())
				session.getTransaction().commit();
		} catch (ConstraintViolationException e) {
			session.getTransaction().rollback();
			return "\"El nombre de usuario ya existe\"";
		} catch (HibernateException e) {
			session.getTransaction().rollback();
			e.printStackTrace();
			return "\"No se pudo borrar el usuario\"";
		} catch (Exception e) {
			session.getTransaction().rollback();
			e.printStackTrace();
			return "\"No se pudo borrar el usuario\"";
		}

		return "\"success\"";
	}

	public List<DBUser> getByCountry(String countrySpec) {

		List<DBUser> users = getAll();
		List<DBUser> availableUsers = new ArrayList<>();

		for (Iterator iterator = users.iterator(); iterator.hasNext();) {
			DBUser dbUser = (DBUser) iterator.next();

			boolean found = false;
			Set<Role> roles = dbUser.getRoles();
			for (Iterator iterator2 = roles.iterator(); iterator2.hasNext();) {
				Role role = (Role) iterator2.next();

				String roleCountryAbr = role.getRoleName().substring(role.getRoleName().lastIndexOf("_") + 1);
				if (countrySpec.equals(roleCountryAbr)) {
					found = true;
					break;
				}

			}

			if (found) {
				availableUsers.add(dbUser);
			}

		}

		return availableUsers;

	}
}
