package com.hangarservicios.dto;

import java.util.ArrayList;
import java.util.Date;
import java.util.List;

import org.springframework.web.multipart.MultipartFile;

public class NoticeDto {

	private Long id_notice;
	private String title;
	private String content;
	private Date createdDate;
	private String languageId;
	private List<Long> addedFiles = new ArrayList<>();
	private List<MultipartFile> files = new ArrayList<>();

	public Long getId_notice() {
		return id_notice;
	}

	public void setId_notice(Long id_notice) {
		this.id_notice = id_notice;
	}

	public String getTitle() {
		return title;
	}

	public void setTitle(String title) {
		this.title = title;
	}

	public String getContent() {
		return content;
	}

	public void setContent(String content) {
		this.content = content;
	}

	public Date getCreatedDate() {
		return createdDate;
	}

	public void setCreatedDate(Date createdDate) {
		this.createdDate = createdDate;
	}

	public String getLanguageId() {
		return languageId;
	}

	public void setLanguageId(String languageId) {
		this.languageId = languageId;
	}

	public List<MultipartFile> getFiles() {
		return files;
	}

	public void setFiles(List<MultipartFile> files) {
		this.files = files;
	}

	public List<Long> getAddedFiles() {
		return addedFiles;
	}

	public void setAddedFiles(List<Long> addedFiles) {
		this.addedFiles = addedFiles;
	}

}
