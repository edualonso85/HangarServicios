package com.hangarservicios.controller;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.Iterator;
import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.support.RequestContextUtils;

import com.hangarservicios.dto.NoticeDto;
import com.hangarservicios.entity.Image;
import com.hangarservicios.entity.Notice;
import com.hangarservicios.service.NoticeService;

@Controller
@RequestMapping("/")
public class NoticeController {

	private static Logger logger = LoggerFactory.getLogger("NoticeController");

	@Autowired
	NoticeService noticeService;

	@RequestMapping(value = "/users/notices", method = RequestMethod.GET)
	public ModelAndView getNotices(HttpServletRequest request, HttpServletResponse response) {
		System.out.println(RequestContextUtils.getLocale(request));
		Collection<Notice> notices = noticeService.getNoticesByLanguage(RequestContextUtils.getLocale(request).getLanguage());

		request.setAttribute("listNotices", notices);

		return new ModelAndView("noticias/listnotice");

	}

	@RequestMapping(value = "/users/viewnotice")
	public ModelAndView getViewNotice(@RequestParam("id_notice") Long id_notice, HttpServletRequest request, HttpServletResponse response) {

		Notice notice = noticeService.getById(id_notice);

		request.setAttribute("notice", notice);
		return new ModelAndView("noticias/viewnotice");

	}

	@RequestMapping(value = "/users/newnotice")
	public ModelAndView getNewNotice(HttpServletResponse response) {

		return new ModelAndView("noticias/newnotice");

	}

	@RequestMapping(value = "/users/listnotice", method = RequestMethod.GET)
	public ModelAndView getListNotice(HttpServletRequest request, HttpServletResponse response) {

		Collection<Notice> notices = noticeService.getAllNotices();

		request.setAttribute("listNotices", notices);

		return new ModelAndView("noticias/listnotice");

	}

	@RequestMapping(value = "/users/savenewnotice", method = RequestMethod.POST)
	public ModelAndView saveNewNotice(@ModelAttribute("noticeDto") NoticeDto noticeDto, HttpServletResponse response, HttpServletRequest request) {

		logger.info(noticeDto.getTitleEs() + " " + noticeDto.getImages().size());
		List<Notice> notices = new ArrayList<Notice>();
		// SE CREAN LAS NOTICIAS CORRESPONDIENTES
		if (noticeDto.getContentEs() != "" && noticeDto.getTitleEs() != "") {
			Notice noticeEs = new Notice();
			noticeEs.setTitle(noticeDto.getTitleEs());
			noticeEs.setContent(noticeDto.getContentEs());
			noticeEs.setLanguage("es");
			noticeEs.setCreatedDate(new Date());
			notices.add(noticeEs);
		}
		if (noticeDto.getContentEn() != "" && noticeDto.getTitleEn() != "") {
			Notice noticeEn = new Notice();
			noticeEn.setTitle(noticeDto.getTitleEn());
			noticeEn.setContent(noticeDto.getContentEs());
			noticeEn.setLanguage("en");
			noticeEn.setCreatedDate(new Date());
			notices.add(noticeEn);
		}
		if (noticeDto.getContentPt() != "" && noticeDto.getTitlePt() != "") {
			Notice noticePt = new Notice();
			noticePt.setTitle(noticeDto.getTitlePt());
			noticePt.setContent(noticeDto.getContentPt());
			noticePt.setLanguage("pt");
			noticePt.setCreatedDate(new Date());
			notices.add(noticePt);
		}
		List<Image> images = new ArrayList<Image>();
		// SI SE ADJUNTARON IMAGENES:
		if (noticeDto.getImages().size() > 0) {
			// 1.SE CONSULTA EL VALOR DEL SIGUIENTE ID PARA SUMARSELO AL NOMBRE
			// DE LA IMAGEN PARA QUE SEA UNICO EN EL SERVIDOR.
			Long autoincrement = new Long(2);
			// noticeService.getAutoincrementImage();
			// 2.SE CREA LA LISTA DE IMAGENES A PERSISTIR POR CADA NOTICIA.

			// 3.POR CADA IMAGEN:
			for (Iterator iterator = noticeDto.getImages().iterator(); iterator.hasNext();) {
				MultipartFile multipartFile = (MultipartFile) iterator.next();
				if (!multipartFile.isEmpty()) {
					// A.SE CREA EL NUEVO NOMBRE DE LA IMAGEN
					String newFileName = multipartFile.getOriginalFilename();
					String extension = newFileName.substring(newFileName.lastIndexOf("."));
					String newFileEnding = "_" + autoincrement + extension;
					newFileName = newFileName.replace(extension, newFileEnding);
					// B.SE CREA EL BEAN IMAGE Y SE LO AGREGA A LA LISTA DE
					// IMAGENES
					Image image = new Image();
					image.setName(newFileName);
					images.add(image);
					// C. SE INCREMENTA EL VALOR DEL AUTOINCREMENT
					autoincrement++;
				}
			}
			// 4.POR CADA NOTICIA SE ASIGNA LA LISTA DE IMAGENES:
			for (Iterator iterator = notices.iterator(); iterator.hasNext();) {
				Notice notice = (Notice) iterator.next();
				notice.setImages(images);
			}
		}

		// SE PERSISTEN LAS NOTICIAS CON SUS CORRESPONDIENTES IMAGENES
		noticeService.saveNotices(notices, noticeDto.getImages());
		// SE ALMACENAN LAS IMAGENES EN EL SERVIDOR

		return new ModelAndView("redirect:users/newnotice");

	}

	@RequestMapping(value = "/users/admin", method = RequestMethod.GET)
	public ModelAndView getAdmin(HttpServletResponse response, HttpServletRequest request) {

		return new ModelAndView("admin/admin");

	}

	@RequestMapping(value = "notice/deletenotice", method = RequestMethod.GET)
	public ModelAndView deleteNotice(@RequestParam("id") Long id, HttpServletResponse response, HttpServletRequest request) {

		Notice notice = noticeService.getById(id);

		noticeService.delete(notice);

		return new ModelAndView("redirect:/listnotice");

	}

	@RequestMapping(value = "users/notice/editnotice", method = RequestMethod.GET)
	public ModelAndView editNotice(@RequestParam("id") Long id, HttpServletResponse response, HttpServletRequest request) {

		Notice notice = noticeService.getById(id);

		request.setAttribute("id", id);
		request.setAttribute("body", notice.getContent());
		request.setAttribute("title", notice.getTitle());

		return new ModelAndView("noticias/editnotice");

	}

	@RequestMapping(value = "users/notice/saveeditnotice", method = RequestMethod.GET)
	public ModelAndView saveEditNotice(@RequestParam("id") Long id, HttpServletResponse response, HttpServletRequest request) {

		Notice notice = noticeService.getById(id);

		String title = request.getParameter("title");
		String body = request.getParameter("body");

		notice.setContent(body);
		notice.setTitle(title);

		noticeService.update(notice);

		return new ModelAndView("redirect:/listnotice");

	}

}
