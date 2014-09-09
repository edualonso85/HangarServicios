package com.hangarservicios.dao;

import java.io.IOException;
import java.nio.file.Files;
import java.nio.file.Path;
import java.nio.file.Paths;
import java.util.Iterator;
import java.util.List;

import org.hibernate.HibernateException;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;
import org.springframework.web.multipart.MultipartFile;

import com.hangarservicios.entity.Image;
//import com.hangarservicios.entity.InformationSchemaTables;
import com.hangarservicios.entity.Notice;

@Repository("noticeDao")
public class NoticeDao {

	private static Logger logger = LoggerFactory.getLogger("Notice");

	/**
	 * The instance of SessionFactory injected with Spring
	 **/
	@Autowired
	private SessionFactory sessionFactory;

	@Transactional
	public void save(Notice notice, List<Image> images) {
		Session session = null;
		try {
			session = sessionFactory.getCurrentSession();
			session.save(notice);
			notice.getImages().addAll(images);
			for (Iterator iterator = images.iterator(); iterator.hasNext();) {
				Image image = (Image) iterator.next();
				image.setNotice(notice);
				session.save(image);
			}
		} catch (HibernateException e) {
			logger.error("HibernateException in " + "Notice" + ".save " + e.getMessage());
		} catch (Exception e) {
			logger.error("Exception in " + "Notice.save " + e.getMessage());
		}

	}

	@Transactional
	public Long saveWithId(Notice notice) {
		Session session = null;
		Long id = 0L;
		try {
			session = sessionFactory.getCurrentSession();
			id = (Long) session.save(notice);
		} catch (HibernateException e) {
			logger.error("HibernateException in " + "Notice.save " + e.getMessage());
		} catch (Exception e) {
			logger.error("Exception in " + "Notice.save " + e.getMessage());
		}
		return id;
	}

	@Transactional
	public void saveOrUpdate(Notice notice) {
		Session session = null;
		try {
			session = sessionFactory.getCurrentSession();
			session.saveOrUpdate(notice);
		} catch (HibernateException e) {
			logger.error("HibernateException in " + "Notice.save " + e.getMessage());
		} catch (Exception e) {
			logger.error("Exception in " + "Notice.save " + e.getMessage());
		}

	}

	@Transactional
	public void update(Notice notice, List<Image> images) {
		Session session = null;
		try {
			session = sessionFactory.getCurrentSession();
			for (Iterator iterator = notice.getImages().iterator(); iterator.hasNext();) {
				Image image = (Image) iterator.next();
				session.delete(image);
			}
			notice.getImages().clear();
			notice.getImages().addAll(images);
			for (Iterator iterator = images.iterator(); iterator.hasNext();) {
				Image image = (Image) iterator.next();
				image.setNotice(notice);
				session.save(image);
			}
			session.merge(notice);
		} catch (HibernateException e) {
			logger.error("HibernateException in " + "Notice.update " + e.getMessage());
		} catch (Exception e) {
			logger.error("Exception in " + "Notice.update " + e.getMessage());
		}
	}

	@Transactional
	public String delete(Notice notice) {
		Session session = null;

		try {
			session = sessionFactory.getCurrentSession();
			session.delete(notice);
		} catch (HibernateException e) {
			logger.error("HibernateException in " + "Notice.delete " + e.getMessage());
			return "\"No se pudo borrar la noticia\"";
		} catch (Exception e) {
			logger.error("Exception in " + "Notice.delete " + e.getMessage());
			return "\"No se pudo editar la noticia\"";
		}

		return "\"success\"";
	}

	@Transactional
	public void merge(Notice notice) {
		Session session = null;

		try {
			session = sessionFactory.getCurrentSession();
			session.merge(notice);
		} catch (HibernateException e) {
			logger.error("HibernateException in " + "Notice.merge " + e.getMessage());
		} catch (Exception e) {
			logger.error("Exception in " + "Notice.merge " + e.getMessage());
		}
	}

	@SuppressWarnings("unchecked")
	@Transactional
	public List<Notice> getAllNotices() {

		Session session = null;
		String query = "FROM Notice";
		try {
			session = sessionFactory.getCurrentSession();
			return (List<Notice>) session.createQuery(query).list();
		} catch (HibernateException e) {
			logger.error("HibernateException in Notice" + ".getAll " + e.getMessage());
		} catch (Exception e) {
			logger.error("Exception in Notice" + ".getAll " + e.getMessage());
		}
		return null;

	}

	@SuppressWarnings("unchecked")
	@Transactional
	public List<Notice> getAllNoticesOrdered() {

		Session session = null;
		String query = "FROM Notice n ORDER BY n.createdDate DESC";
		try {
			session = sessionFactory.getCurrentSession();
			return (List<Notice>) session.createQuery(query).list();
		} catch (HibernateException e) {
			logger.error("HibernateException in Notice" + ".getAll " + e.getMessage());
		} catch (Exception e) {
			logger.error("Exception in Notice" + ".getAll " + e.getMessage());
		}
		return null;

	}

	@Transactional
	public Notice getById(Long id) {

		Session session = null;
		try {
			session = sessionFactory.getCurrentSession();
			return (Notice) session.get(Notice.class, id);
		} catch (HibernateException e) {
			logger.error("HibernateException in Notice" + ".getById " + e.getMessage());
		} catch (Exception e) {
			logger.error("Exception in Notice" + ".getById " + e.getMessage());
		}
		return null;

	}

	@SuppressWarnings("unchecked")
	@Transactional
	public List<Notice> getLatestNotices(int amount) {

		Session session = null;
		String query = "FROM Notice N ORDER BY N.createdDate DESC";
		try {
			session = sessionFactory.getCurrentSession();
			return (List<Notice>) session.createQuery(query).setMaxResults(amount).list();
		} catch (HibernateException e) {
			logger.error("HibernateException in Notice" + ".getAll " + e.getMessage());
		} catch (Exception e) {
			logger.error("Exception in Notice" + ".getAll " + e.getMessage());
		}
		return null;

	}

	@SuppressWarnings("unchecked")
	@Transactional
	public List<Notice> getLatestNoticesByLanguage(int amount, String lang) {

		Session session = null;
		String query = "FROM Notice N WHERE language like '" + lang + "' ORDER BY N.createdDate DESC";
		try {
			session = sessionFactory.getCurrentSession();
			return (List<Notice>) session.createQuery(query).setMaxResults(amount).list();
		} catch (HibernateException e) {
			logger.error("HibernateException in Notice" + ".getAll " + e.getMessage());
		} catch (Exception e) {
			logger.error("Exception in Notice" + ".getAll " + e.getMessage());
		}
		return null;

	}

	@SuppressWarnings("unchecked")
	@Transactional
	public List<Notice> getNoticesByLanguage(String lang) {

		Session session = null;
		String query = "FROM Notice N WHERE language like '" + lang + "' ORDER BY N.createdDate DESC";
		try {
			session = sessionFactory.getCurrentSession();
			return (List<Notice>) session.createQuery(query).list();
		} catch (HibernateException e) {
			logger.error("HibernateException in Notice" + ".getAll " + e.getMessage());
		} catch (Exception e) {
			logger.error("Exception in Notice" + ".getAll " + e.getMessage());
		}
		return null;

	}

	@Transactional
	public void saveNotices(List<Notice> notices, List<MultipartFile> imagesMultipart) {
		Session session = null;
		try {
			session = sessionFactory.getCurrentSession();
			for (Iterator iterator = notices.iterator(); iterator.hasNext();) {
				Notice notice = (Notice) iterator.next();
				session.save(notice);
			}
			// SE ALMACENAN LAS IMAGENES EN EL SERVIDOR
			List<Image> images = notices.get(0).getImages();
			int i = 0;
			for (Iterator iteratorImage = imagesMultipart.iterator(); iteratorImage.hasNext();) {
				MultipartFile multipartFile = (MultipartFile) iteratorImage.next();
				Path filePath = Paths.get("c://hangarweb", images.get(i).getName());
				Files.copy(multipartFile.getInputStream(), filePath);
			}
		} catch (IOException e) {
			logger.error("IOException in Image:" + e.getMessage());
		} catch (HibernateException e) {
			logger.error("HibernateException in Notice" + ".getAll " + e.getMessage());
		} catch (Exception e) {
			logger.error("Exception in Notice" + ".getAll " + e.getMessage());

		}
	}
}
