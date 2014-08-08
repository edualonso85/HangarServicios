package com.hangarservicios.controller;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.servlet.ModelAndView;

import com.hangarservicios.dto.NoticeDto;
import com.hangarservicios.entity.Image;
import com.hangarservicios.entity.Notice;
import com.hangarservicios.security.CustomUserDetail;
import com.hangarservicios.service.NoticeService;

@Controller
@RequestMapping("/")
public class NoticeController {

	private static Logger logger = LoggerFactory.getLogger("NoticeController");

	@Autowired
	NoticeService noticeService;

	@RequestMapping(value = "/users/notices", method = RequestMethod.GET)
	public ModelAndView getNotices(HttpServletRequest request, HttpServletResponse response) {

		response.setHeader("Cache-Control", "no-store, no-cache, must-revalidate, max-age=0, post-check=0, pre-check=0");
		response.setHeader("Pragma", "no-cache");
		CustomUserDetail user = (CustomUserDetail) SecurityContextHolder.getContext().getAuthentication().getPrincipal();
		request.setAttribute("name", user.getFirstName() + " " + user.getLastName());
		return new ModelAndView("noticias/listnotice");

	}

	@RequestMapping(value = "/users/loadNoticeListTable")
	public @ResponseBody
	List<Notice> loadClientListTable(HttpServletRequest request, HttpServletResponse response) {

		response.setHeader("Cache-Control", "no-store, no-cache, must-revalidate, max-age=0, post-check=0, pre-check=0");
		response.setHeader("Pragma", "no-cache");
		List<Notice> notices = noticeService.getAllNotices();
		for (Iterator iterator = notices.iterator(); iterator.hasNext();) {
			Notice notice = (Notice) iterator.next();
			List<Image> images = notice.getImages();
			for (Iterator iterator2 = images.iterator(); iterator2.hasNext();) {
				Image image = (Image) iterator2.next();
				image.setNotice(null);
			}
		}
		return notices;

	}

	@RequestMapping(value = "/users/viewnotice")
	public ModelAndView getViewNotice(@RequestParam("id_notice") Long id_notice, HttpServletRequest request, HttpServletResponse response) {

		response.setHeader("Cache-Control", "no-store, no-cache, must-revalidate, max-age=0, post-check=0, pre-check=0");
		response.setHeader("Pragma", "no-cache");
		CustomUserDetail user = (CustomUserDetail) SecurityContextHolder.getContext().getAuthentication().getPrincipal();
		request.setAttribute("name", user.getFirstName() + " " + user.getLastName());
		Notice notice = noticeService.getById(id_notice);

		request.setAttribute("notice", notice);
		return new ModelAndView("noticias/viewnotice");

	}

	@RequestMapping(value = "/users/newnotice")
	public ModelAndView getNewNotice(HttpServletRequest request, HttpServletResponse response) {

		response.setHeader("Cache-Control", "no-store, no-cache, must-revalidate, max-age=0, post-check=0, pre-check=0");
		response.setHeader("Pragma", "no-cache");
		CustomUserDetail user = (CustomUserDetail) SecurityContextHolder.getContext().getAuthentication().getPrincipal();
		request.setAttribute("name", user.getFirstName() + " " + user.getLastName());
		return new ModelAndView("noticias/newnotice");

	}

	@RequestMapping(value = "/users/listnotice", method = RequestMethod.GET)
	public ModelAndView getListNotice(HttpServletRequest request, HttpServletResponse response) {

		response.setHeader("Cache-Control", "no-store, no-cache, must-revalidate, max-age=0, post-check=0, pre-check=0");
		response.setHeader("Pragma", "no-cache");
		CustomUserDetail user = (CustomUserDetail) SecurityContextHolder.getContext().getAuthentication().getPrincipal();
		request.setAttribute("name", user.getFirstName() + " " + user.getLastName());
		// Collection<Notice> notices = noticeService.getAllNotices();

		// request.setAttribute("listNotices", notices);

		return new ModelAndView("noticias/listnotice");

	}

	@RequestMapping(value = "/users/savenewnotice", method = RequestMethod.POST)
	public ModelAndView saveNewNotice(@ModelAttribute("noticeDto") NoticeDto noticeDto, HttpServletResponse response, HttpServletRequest request) {

		response.setHeader("Cache-Control", "no-store, no-cache, must-revalidate, max-age=0, post-check=0, pre-check=0");
		response.setHeader("Pragma", "no-cache");
		Notice notice = new Notice();
		notice.setContent(noticeDto.getContent());
		notice.setCreatedDate(new Date());
		notice.setLanguage(noticeDto.getLanguageId().toUpperCase());
		notice.setTitle(noticeDto.getTitle());

		List<MultipartFile> files = noticeDto.getFiles();
		List<Image> images = new ArrayList<Image>();
		for (Iterator iterator = files.iterator(); iterator.hasNext();) {
			MultipartFile multipartFile = (MultipartFile) iterator.next();

			Image image = new Image();
			try {
				if (multipartFile.getBytes().length != 0) {
					image.setImage(multipartFile.getBytes());
					image.setName(multipartFile.getOriginalFilename());
					images.add(image);

				}
			} catch (IOException e) {
				logger.error("Falla la asignacion de archivos");
			}

		}

		noticeService.save(notice, images);

		CustomUserDetail user = (CustomUserDetail) SecurityContextHolder.getContext().getAuthentication().getPrincipal();
		request.setAttribute("name", user.getFirstName() + " " + user.getLastName());
		return new ModelAndView("noticias/listnotice");
	}

	@RequestMapping(value = "/users/admin", method = RequestMethod.GET)
	public ModelAndView getAdmin(HttpServletResponse response, HttpServletRequest request) {

		response.setHeader("Cache-Control", "no-store, no-cache, must-revalidate, max-age=0, post-check=0, pre-check=0");
		response.setHeader("Pragma", "no-cache");
		CustomUserDetail user = (CustomUserDetail) SecurityContextHolder.getContext().getAuthentication().getPrincipal();
		request.setAttribute("name", user.getFirstName() + " " + user.getLastName());
		return new ModelAndView("admin/admin");

	}

	@RequestMapping(value = "users/deleteNotice", method = RequestMethod.POST)
	public @ResponseBody
	String deleteNotice(@RequestBody Notice notice, HttpServletResponse response, HttpServletRequest request) {

		response.setHeader("Cache-Control", "no-store, no-cache, must-revalidate, max-age=0, post-check=0, pre-check=0");
		response.setHeader("Pragma", "no-cache");
		return "{\"message\":" + noticeService.delete(notice) + "}";

	}

	@RequestMapping(value = "users/editNotice", method = RequestMethod.GET)
	public ModelAndView editNotice(@RequestParam("id") Long id, HttpServletResponse response, HttpServletRequest request) {

		response.setHeader("Cache-Control", "no-store, no-cache, must-revalidate, max-age=0, post-check=0, pre-check=0");
		response.setHeader("Pragma", "no-cache");
		Notice notice = noticeService.getById(id);

		request.setAttribute("id", id);
		request.setAttribute("languageId", notice.getLanguage());
		request.setAttribute("content", notice.getContent());
		request.setAttribute("title", notice.getTitle());
		request.setAttribute("files", notice.getImages());

		CustomUserDetail user = (CustomUserDetail) SecurityContextHolder.getContext().getAuthentication().getPrincipal();
		request.setAttribute("name", user.getFirstName() + " " + user.getLastName());
		return new ModelAndView("noticias/editnotice");

	}

	@RequestMapping(value = "users/saveEditNotice", method = RequestMethod.POST)
	public ModelAndView saveEditNotice(@ModelAttribute("noticeDto") NoticeDto noticeDto, HttpServletResponse response, HttpServletRequest request) {

		response.setHeader("Cache-Control", "no-store, no-cache, must-revalidate, max-age=0, post-check=0, pre-check=0");
		response.setHeader("Pragma", "no-cache");
		Notice notice = noticeService.getById(noticeDto.getId_notice());

		notice.setContent(noticeDto.getContent());
		notice.setLanguage(noticeDto.getLanguageId());
		notice.setTitle(noticeDto.getTitle());

		List<MultipartFile> newFiles = noticeDto.getFiles();
		List<Image> images = new ArrayList<Image>();

		for (Iterator iterator = newFiles.iterator(); iterator.hasNext();) {
			MultipartFile multipartFile = (MultipartFile) iterator.next();

			Image image = new Image();
			try {
				if (multipartFile.getBytes().length != 0) {
					image.setImage(multipartFile.getBytes());
					image.setName(multipartFile.getOriginalFilename());
					images.add(image);

				}
			} catch (IOException e) {
				logger.error("Falla la asignacion de archivos");
			}

		}

		List<Image> oldImages = notice.getImages();
		List<Long> addedFiles = noticeDto.getAddedFiles();
		for (Iterator iterator = addedFiles.iterator(); iterator.hasNext();) {
			Long idFile = (Long) iterator.next();
			for (Iterator iterator2 = oldImages.iterator(); iterator2.hasNext();) {
				Image image = (Image) iterator2.next();
				if (image.getId() == idFile) {
					images.add(image);
				}
			}
		}

		// notice.getImages().clear();
		// notice.getImages().addAll(images);

		noticeService.update(notice, images);

		CustomUserDetail user = (CustomUserDetail) SecurityContextHolder.getContext().getAuthentication().getPrincipal();
		request.setAttribute("name", user.getFirstName() + " " + user.getLastName());
		return new ModelAndView("noticias/listnotice");

	}

}
