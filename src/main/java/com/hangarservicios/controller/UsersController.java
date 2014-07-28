package com.hangarservicios.controller;

import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import com.hangarservicios.entity.Notice;
import com.hangarservicios.service.NoticeService;

@Controller
@RequestMapping("/")
public class UsersController {

	@Autowired
	NoticeService noticeService;

	@RequestMapping(value = "/users/index", method = RequestMethod.GET)
	public String welcome(HttpServletRequest request, ModelMap model, @RequestParam("name") String name) {

		request.setAttribute("name", name);
		List<Notice> notices = noticeService.getLatestNotices(4);
		if (notices != null) {
			for (int i = 0; i < notices.size(); i++) {
				if (notices.get(i).getContent().length() > 201) {
					String descripcionCorta = notices.get(i).getContent().substring(0, 200);
					notices.get(i).setContent(descripcionCorta);
				}
			}
		}
		request.setAttribute("notices", notices);
		return "users/index";
	}

}