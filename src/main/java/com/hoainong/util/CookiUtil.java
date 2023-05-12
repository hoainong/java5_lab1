package com.hoainong.util;

import jakarta.servlet.http.Cookie;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

public class CookiUtil {
	public static Cookie addCookie(String name, String value,int hours,HttpServletResponse resp) {
		Cookie cookie = new Cookie(name, value);
		cookie.setPath("/");
		cookie.setMaxAge(hours*60*60);
		resp.addCookie(cookie);
		return cookie;
	}
	public static String getCookie(String name,HttpServletRequest res) {
		Cookie[] cookies = res.getCookies();
		if(cookies!=null) {
			for(Cookie cookie : cookies) {
				if(cookie.getName().equalsIgnoreCase(name)) {
					return cookie.getValue();
				}
			}
		}
		return"";
		
	}
	
	
}
