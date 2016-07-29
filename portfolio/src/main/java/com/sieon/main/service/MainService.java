package com.sieon.main.service;

import javax.servlet.http.HttpServletRequest;

public interface MainService {
	String getTestData() throws Exception;
	String getClientIp(HttpServletRequest request) throws Exception;
}
