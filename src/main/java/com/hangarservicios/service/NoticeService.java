package com.hangarservicios.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.web.multipart.MultipartFile;

import com.hangarservicios.dao.NoticeDao;
import com.hangarservicios.entity.Image;
import com.hangarservicios.entity.Notice;

@Service("noticeService")
public class NoticeService {

	@Autowired
	NoticeDao noticeDao;

	public void save(Notice notice, List<Image> images) {
		noticeDao.save(notice, images);
	}

	public Long saveWithId(Notice notice) {
		return noticeDao.saveWithId(notice);
	}

	public void saveOrUpdate(Notice notice) {
		noticeDao.saveOrUpdate(notice);
	}

	public void update(Notice notice, List<Image> images) {
		noticeDao.update(notice, images);
	}

	public String delete(Notice notice) {
		return noticeDao.delete(notice);
	}

	public void merge(Notice notice) {
		noticeDao.merge(notice);
	}

	public List<Notice> getAllNotices() {
		return noticeDao.getAllNotices();
	}

	public List<Notice> getAllNoticesOrdered() {
		return noticeDao.getAllNoticesOrdered();
	}

	public List<Notice> getLatestNotices(int amount) {
		return noticeDao.getLatestNotices(amount);
	}

	public List<Notice> getLatestNoticesByLanguage(int amount, String lang) {
		return noticeDao.getLatestNoticesByLanguage(amount, lang);
	}

	public List<Notice> getNoticesByLanguage(String lang) {
		return noticeDao.getNoticesByLanguage(lang);
	}

	public Notice getById(Long id) {

		return noticeDao.getById(id);

	}

	// public Long getAutoincrementImage() {
	// return noticeDao.getAutoincrementImage();
	// }

	public void saveNotices(List<Notice> notices, List<MultipartFile> imagesMultipart) {
		noticeDao.saveNotices(notices, imagesMultipart);

	}

}
