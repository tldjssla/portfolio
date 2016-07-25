package com.sieon.main.web;

import javax.annotation.Resource;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.sieon.main.service.MainService;

@Controller
public class MainController {
	
	private static final Logger LOGGER = LoggerFactory.getLogger(MainController.class);
	
	@Resource(name="mainService")
	private MainService mainService;
	
	@RequestMapping("/main/getTestData")
	public ModelAndView getTestData(ModelAndView mv){
		try {
			String data = null;
			data = mainService.getTestData();
			LOGGER.debug(data);
			mv.addObject("data", data);
			mv.setViewName("/main/getTestData");
		} catch (Exception e) {
			e.printStackTrace();
		}
		return mv;
	}
	
	@RequestMapping("/main/goMainPage")
	public String goMainPage(){
		return "/main/mainPage";
	}
	
	@RequestMapping("/main/goIntroPage")
	public String goIntroPage(){
		return "/main/introPage";
	}
	
	@RequestMapping("/main/goPhotoGallery")
	public String goPhotoGallery(){
		return "/main/photoGallery";
	}
	
	@RequestMapping("/madin/goPortfolio")
	public String goPortfolio(){
		return "/main/portfolio";
	}
}
