package com.hangarservicios.controller;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.support.RequestContextUtils;

import com.hangarservicios.entity.Image;
import com.hangarservicios.entity.Notice;
import com.hangarservicios.service.NoticeService;

@Controller
@RequestMapping("/")
public class BaseController {

	@Autowired
	NoticeService noticeService;

	@RequestMapping(value = "/index", method = RequestMethod.GET)
	public String welcome(HttpServletResponse response, HttpServletRequest request, ModelMap model) {

		response.setHeader("Cache-Control", "no-store, no-cache, must-revalidate, max-age=0, post-check=0, pre-check=0");
		response.setHeader("Pragma", "no-cache");
		Notice notice = null;
		String img = "resources/img_notices/default.jpg";
		List<Notice> notices = noticeService.getLatestNoticesByLanguage(1, RequestContextUtils.getLocale(request).getLanguage());

		if (notices != null) {
			if (notices.get(0).getContent().length() > 301) {
				String descripcionCorta = notices.get(0).getContent().substring(0, 300);
				notices.get(0).setContent(descripcionCorta);
			}
			notice = notices.get(0);
			List<Image> images = notice.getImages();
			if (notice.getImages().size() > 0)
				img = "resources/img_notices/" + notice.getImages().get(0).getName();

		}

		request.setAttribute("urlnoticeimg", img);
		request.setAttribute("notice", notice);
		return "index";

	}

	@RequestMapping(value = "/login", method = RequestMethod.GET)
	public String login(HttpServletResponse response, HttpServletRequest request, ModelMap model) {

		response.setHeader("Cache-Control", "no-store, no-cache, must-revalidate, max-age=0, post-check=0, pre-check=0");
		response.setHeader("Pragma", "no-cache");
		return "login";

	}

	@RequestMapping(value = "/firstPage", method = RequestMethod.POST)
	public String firstPage(HttpServletResponse response, HttpServletRequest request, ModelMap model) {

		response.setHeader("Cache-Control", "no-store, no-cache, must-revalidate, max-age=0, post-check=0, pre-check=0");
		response.setHeader("Pragma", "no-cache");
		return "firstPage";

	}

	@RequestMapping(value = "/getResumeLastNotice", method = RequestMethod.POST)
	public @ResponseBody
	List<Notice> getResumeLastNotice(HttpServletResponse response, HttpServletRequest request) {

		response.setHeader("Cache-Control", "no-store, no-cache, must-revalidate, max-age=0, post-check=0, pre-check=0");
		response.setHeader("Pragma", "no-cache");
		List<Notice> notices = noticeService.getLatestNoticesByLanguage(4, RequestContextUtils.getLocale(request).getLanguage());
		List<Notice> results = notices;
		if (results != null) {
			for (int i = 0; i < results.size(); i++) {
				if (((Notice) results.get(i)).getContent().length() > 201) {
					String descripcionCorta = ((Notice) results.get(i)).getContent().substring(0, 200);
					((Notice) results.get(i)).setContent(descripcionCorta);
					Notice notice = (Notice) results.get(i);
					notice.setImages(null);
				}
			}
		} else {
			Notice notice = new Notice();
			String lang = RequestContextUtils.getLocale(request).getLanguage();
			notice.setTitle("");
			if (lang == "es") {
				notice.setContent("No hay novedades para mostrar");
			} else if (lang == "pt") {
				notice.setContent("Sem notícias para exibir..");
			} else
				notice.setContent("No news to display..");
			List<Notice> n = new ArrayList<Notice>();
			n.add(notice);
			results = n;
		}

		return results;

	}

	// ABOUT
	@RequestMapping(value = "/about", method = RequestMethod.GET)
	public String getAbout(HttpServletResponse response, ModelMap model) {

		response.setHeader("Cache-Control", "no-store, no-cache, must-revalidate, max-age=0, post-check=0, pre-check=0");
		response.setHeader("Pragma", "no-cache");
		return "empresa/about";

	}

	// SERVICES
	@RequestMapping(value = "/visualInspection", method = RequestMethod.GET)
	public String getVisualInspection(HttpServletResponse response, ModelMap model) {

		response.setHeader("Cache-Control", "no-store, no-cache, must-revalidate, max-age=0, post-check=0, pre-check=0");
		response.setHeader("Pragma", "no-cache");
		return "services/visualInspection";

	}

	@RequestMapping(value = "/visualInspectionInformaticSystem", method = RequestMethod.GET)
	public String getVisualInspectionInformaticSystem(HttpServletResponse response, ModelMap model) {

		response.setHeader("Cache-Control", "no-store, no-cache, must-revalidate, max-age=0, post-check=0, pre-check=0");
		response.setHeader("Pragma", "no-cache");
		return "services/visualInspection/visualInspectionInformaticSystem";

	}

	@RequestMapping(value = "/visualInspectionObjetives", method = RequestMethod.GET)
	public String getVisualInspectionObjetives(HttpServletResponse response, ModelMap model) {

		response.setHeader("Cache-Control", "no-store, no-cache, must-revalidate, max-age=0, post-check=0, pre-check=0");
		response.setHeader("Pragma", "no-cache");
		return "services/visualInspection/visualInspectionObjetives";

	}

	@RequestMapping(value = "/visualInspectionWorks", method = RequestMethod.GET)
	public String getVisualInspectionWorks(HttpServletResponse response, ModelMap model) {

		response.setHeader("Cache-Control", "no-store, no-cache, must-revalidate, max-age=0, post-check=0, pre-check=0");
		response.setHeader("Pragma", "no-cache");
		return "services/visualInspection/visualInspectionWorks";

	}

	@RequestMapping(value = "/thermography", method = RequestMethod.GET)
	public String getThermography(HttpServletResponse response, ModelMap model) {

		response.setHeader("Cache-Control", "no-store, no-cache, must-revalidate, max-age=0, post-check=0, pre-check=0");
		response.setHeader("Pragma", "no-cache");
		return "services/thermography";

	}

	@RequestMapping(value = "/thermographyEquipment", method = RequestMethod.GET)
	public String getThermographyEquipment(HttpServletResponse response, ModelMap model) {

		response.setHeader("Cache-Control", "no-store, no-cache, must-revalidate, max-age=0, post-check=0, pre-check=0");
		response.setHeader("Pragma", "no-cache");
		return "services/thermography/thermographyEquipment";

	}

	@RequestMapping(value = "/thermographyWorks", method = RequestMethod.GET)
	public String getThermographyWorks(HttpServletResponse response, ModelMap model) {

		response.setHeader("Cache-Control", "no-store, no-cache, must-revalidate, max-age=0, post-check=0, pre-check=0");
		response.setHeader("Pragma", "no-cache");
		return "services/thermography/thermographyWorks";

	}

	@RequestMapping(value = "/coronaEfect", method = RequestMethod.GET)
	public String getCoronaEfect(HttpServletResponse response, ModelMap model) {

		response.setHeader("Cache-Control", "no-store, no-cache, must-revalidate, max-age=0, post-check=0, pre-check=0");
		response.setHeader("Pragma", "no-cache");
		return "services/coronaEfect";

	}

	@RequestMapping(value = "/digitalCartography", method = RequestMethod.GET)
	public String getDigitalCartography(HttpServletResponse response, ModelMap model) {

		response.setHeader("Cache-Control", "no-store, no-cache, must-revalidate, max-age=0, post-check=0, pre-check=0");
		response.setHeader("Pragma", "no-cache");
		return "services/digitalCartography";

	}

	@RequestMapping(value = "/otherServices", method = RequestMethod.GET)
	public String getOtherServices(HttpServletResponse response, ModelMap model) {

		response.setHeader("Cache-Control", "no-store, no-cache, must-revalidate, max-age=0, post-check=0, pre-check=0");
		response.setHeader("Pragma", "no-cache");
		return "services/otherServices";

	}

	// PRODUCTS

	@RequestMapping(value = "/on-LoadTapChangers", method = RequestMethod.GET)
	public String getOnLoadTapChangers(HttpServletResponse response, ModelMap model) {

		response.setHeader("Cache-Control", "no-store, no-cache, must-revalidate, max-age=0, post-check=0, pre-check=0");
		response.setHeader("Pragma", "no-cache");
		return "products/onLoadTapChangers";

	}

	@RequestMapping(value = "/automaticControllers", method = RequestMethod.GET)
	public String getAutomaticControllers(HttpServletResponse response, ModelMap model) {

		response.setHeader("Cache-Control", "no-store, no-cache, must-revalidate, max-age=0, post-check=0, pre-check=0");
		response.setHeader("Pragma", "no-cache");
		return "products/automaticControllers";

	}

	// CONTACT

	@RequestMapping(value = "/contact", method = RequestMethod.GET)
	public String getContact(HttpServletResponse response, ModelMap model) {

		response.setHeader("Cache-Control", "no-store, no-cache, must-revalidate, max-age=0, post-check=0, pre-check=0");
		response.setHeader("Pragma", "no-cache");
		return "contact";

	}

	// NEWS
	@RequestMapping(value = "/news", method = RequestMethod.GET)
	public ModelAndView getNews(HttpServletRequest request, HttpServletResponse response) {

		response.setHeader("Cache-Control", "no-store, no-cache, must-revalidate, max-age=0, post-check=0, pre-check=0");
		response.setHeader("Pragma", "no-cache");
		List<Notice> notices = noticeService.getNoticesByLanguage(RequestContextUtils.getLocale(request).getLanguage());
		Notice principal = null;
		if (notices != null) {
			// Extraigo la noticia principal, la mas reciente.
			principal = notices.get(0);
			// Genero descripcion corta noticia principal
			if (principal.getContent().length() > 650)
				principal.setContent(principal.getContent().substring(0, 650));
			// Elimino la noticia que extraí.
			notices.remove(0);
			// Recorro las noticias restantes y genero la descripcion corta de
			// las
			// mismas.
			for (int i = 0; i < notices.size(); i++) {
				if (notices.get(i).getContent().length() > 201) {
					String descripcionCorta = notices.get(i).getContent().substring(0, 200);
					notices.get(i).setContent(descripcionCorta);
				}
			}
		}
		request.setAttribute("news", notices);
		request.setAttribute("principal", principal);
		return new ModelAndView("news/news");

	}

	@RequestMapping(value = "/new", method = RequestMethod.GET)
	public ModelAndView getNew(@RequestParam("id") Long id, HttpServletResponse response, HttpServletRequest request) {

		response.setHeader("Cache-Control", "no-store, no-cache, must-revalidate, max-age=0, post-check=0, pre-check=0");
		response.setHeader("Pragma", "no-cache");
		Notice notice = noticeService.getById(id);
		List<Notice> notices = noticeService.getNoticesByLanguage(RequestContextUtils.getLocale(request).getLanguage());
		if (notices != null) {
			for (int i = 0; i < notices.size(); i++) {
				if (notices.get(i).getContent().length() > 201) {
					String descripcionCorta = notices.get(i).getContent().substring(0, 200);
					notices.get(i).setContent(descripcionCorta);
				}
			}
		}
		request.setAttribute("notice", notice);
		request.setAttribute("notices", notices);
		return new ModelAndView("news/new");

	}

	@RequestMapping(value = "/changeLanguage", method = RequestMethod.GET)
	public ModelAndView changeLanguage(@RequestParam("lang") String lang, HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

		response.setHeader("Cache-Control", "no-store, no-cache, must-revalidate, max-age=0, post-check=0, pre-check=0");
		response.setHeader("Pragma", "no-cache");
		try {
			RequestContextUtils.getLocaleResolver(request).setLocale(request, response, new Locale(lang));
		} catch (Exception ex) {
		}

		return new ModelAndView("redirect:/index");

	}
}