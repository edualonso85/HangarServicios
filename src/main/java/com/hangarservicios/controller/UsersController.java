package com.hangarservicios.controller;

import java.net.URI;
import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import microsoft.exchange.webservices.data.BasePropertySet;
import microsoft.exchange.webservices.data.ExchangeCredentials;
import microsoft.exchange.webservices.data.ExchangeService;
import microsoft.exchange.webservices.data.ExchangeVersion;
import microsoft.exchange.webservices.data.FindItemsResults;
import microsoft.exchange.webservices.data.Item;
import microsoft.exchange.webservices.data.ItemSchema;
import microsoft.exchange.webservices.data.ItemView;
import microsoft.exchange.webservices.data.PropertySet;
import microsoft.exchange.webservices.data.WebCredentials;
import microsoft.exchange.webservices.data.WellKnownFolderName;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.hangarservicios.dto.LoginDto;
import com.hangarservicios.entity.Notice;
import com.hangarservicios.security.CustomUserDetail;
import com.hangarservicios.service.NoticeService;

@Controller
@RequestMapping("/")
public class UsersController {

	@Autowired
	NoticeService noticeService;

	@RequestMapping(value = "/users/index", method = RequestMethod.GET)
	public String welcome(HttpServletResponse response, HttpServletRequest request, ModelMap model, @RequestParam("name") String name) {

		response.setHeader("Cache-Control", "no-store, no-cache, must-revalidate, max-age=0, post-check=0, pre-check=0");
		response.setHeader("Pragma", "no-cache");
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