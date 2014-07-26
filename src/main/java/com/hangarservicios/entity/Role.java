package com.hangarservicios.entity;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "role")
public class Role {

	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	@Column(name = "id_role")
	private Long id;

	@Column(name = "role_name")
	private String roleName;

	// @ManyToMany(fetch = FetchType.EAGER, mappedBy = "roles")
	// private Set<DBUser> users = new HashSet<DBUser>();

	public Role() {
	}

	public Role(String roleName) {
		this.setRoleName(roleName);
		// this.setUsers(users);

	}

	public String getRoleName() {
		return roleName;
	}

	public void setRoleName(String roleName) {
		this.roleName = roleName;
	}

	public Long getId() {
		return id;
	}

	public void setId(Long id) {
		this.id = id;
	}

	// public Set<DBUser> getUsers() {
	// return users;
	// }
	//
	// public void setUsers(Set<DBUser> users) {
	// this.users = users;
	// }

}
