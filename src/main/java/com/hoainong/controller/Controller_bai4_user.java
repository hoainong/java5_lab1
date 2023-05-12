package com.hoainong.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.hoainong.model.Account;
import com.hoainong.util.CookiUtil;

import jakarta.servlet.ServletContext;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;

@Controller
public class Controller_bai4_user {
	@Autowired
	HttpServletRequest request;
	@Autowired
	HttpServletResponse response;
	@Autowired
	HttpSession session;
	@Autowired
	ServletContext context;
	
	@RequestMapping("/login")
	public String login() {
		String username = CookiUtil.getCookie("username", request);
		String password = CookiUtil.getCookie("password", request);
		request.setAttribute("username", username);
		request.setAttribute("password", password);
		return "view_bai4/login";
	}
	
	@PostMapping("/user")
	public String user() {
		Account account = new Account();
		String username = request.getParameter("username");
		String password = request.getParameter("password");
		if(username.equals("") || password.equals(""))
			return "login";
		else {
			CookiUtil.addCookie("username", username, 1, response);
			CookiUtil.addCookie("password", password, 1, response);
			account.setUsername(username);
			account.setPassword(password);
			session.setAttribute("user", account);
		}

		return "view_bai4/user";
	}
}
