package com.amazon.market.entity;
// Generated Apr 2, 2018 7:38:37 PM by Hibernate Tools 5.2.8.Final

import java.util.Date;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import static javax.persistence.GenerationType.IDENTITY;
import javax.persistence.Id;
import javax.persistence.Table;
import javax.persistence.Temporal;
import javax.persistence.TemporalType;

/**
 * Category generated by hbm2java
 */
@Entity
@Table(name = "Category")
public class Category implements java.io.Serializable {

	private Long id;
	private String categoryName;
	private String categoryDescription;
	private Date created;

	public Category() {
	}

	public Category(String categoryName, String categoryDescription, Date created) {
		this.categoryName = categoryName;
		this.categoryDescription = categoryDescription;
		this.created = created;
	}

	@Id
	@GeneratedValue(strategy = IDENTITY)

	@Column(name = "Id", unique = true, nullable = false)
	public Long getId() {
		return this.id;
	}

	public void setId(Long id) {
		this.id = id;
	}

	@Column(name = "Category_Name", nullable = false, length = 100)
	public String getCategoryName() {
		return this.categoryName;
	}

	public void setCategoryName(String categoryName) {
		this.categoryName = categoryName;
	}

	@Column(name = "Category_Description", nullable = false, length = 65535)
	public String getCategoryDescription() {
		return this.categoryDescription;
	}

	public void setCategoryDescription(String categoryDescription) {
		this.categoryDescription = categoryDescription;
	}

	@Temporal(TemporalType.TIMESTAMP)
	@Column(name = "Created", nullable = false, length = 19)
	public Date getCreated() {
		return this.created;
	}

	public void setCreated(Date created) {
		this.created = created;
	}

}