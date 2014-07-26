// javax.persistence contiene las clases de un Framework llamado "JPA" o "Java Persistence API", 
// la cual es el API "oficial" de persistencia para aplicaciones Java. 
// Trabaja utilizando lo que se conoce como un "proveedor de persistencia" que es quien se encarga de hacer el verdadero
// trabajo con la base de datos. En este caso Hibernate será el proveedor de persistencia. 
// Las anotaciones que usaremos si son de JPA. Hibernate también proporciona algunas anotaciones, 
// pero son por si queremos agregar funcionalidad extra.

package com.hangarservicios.entity;


import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;

@Entity
@Table(name = "ntc_image")
public class Image {
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	@Column(name = "id_image")
	private Long id;
	private String name;
	@ManyToOne
	@JoinColumn(name = "id_notice")
	private Notice notice;


	public Long getId_image() {
		return id;
	}

	public void setId_image(Long id_image) {
		this.id = id_image;
	}

	public String getName() {
		return name;
	}

	public Notice getNotice() {
		return notice;
	}

	public void setName(String name) {
		this.name = name;
	}

	public void setNotice(Notice notice) {
		this.notice = notice;
	}

}
