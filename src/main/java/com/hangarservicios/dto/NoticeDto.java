package com.hangarservicios.dto;

import java.util.List;

import org.springframework.web.multipart.MultipartFile;

public class NoticeDto {

	public String getTitleEs() {
		return titleEs;
	}

	public void setTitleEs(String titleEs) {
		this.titleEs = titleEs;
	}

	public String getContentEs() {
		return ContentEs;
	}

	public void setContentEs(String contentEs) {
		ContentEs = contentEs;
	}

	public String getTitlePt() {
		return titlePt;
	}

	public void setTitlePt(String titlePt) {
		this.titlePt = titlePt;
	}

	public String getContentPt() {
		return contentPt;
	}

	public void setContentPt(String contentPt) {
		this.contentPt = contentPt;
	}

	public String getTitleEn() {
		return titleEn;
	}

	public void setTitleEn(String titleEn) {
		this.titleEn = titleEn;
	}

	public String getContentEn() {
		return ContentEn;
	}

	public void setContentEn(String contentEn) {
		ContentEn = contentEn;
	}

	private String titleEs;
	private String ContentEs;
	private String titlePt;
	private String contentPt;
	private String titleEn;
	private String ContentEn;
	private List<MultipartFile> images;



	public List<MultipartFile> getImages() {
		return images;
	}

	public void setImages(List<MultipartFile> images) {
		this.images = images;
	}

}
