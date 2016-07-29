package com.sieon.main.web;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;

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
	public String goMainPage(HttpServletRequest req){
		try {
			String ip  = mainService.getClientIp(req);
			System.out.println("ClientIp = "+ip);
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return "/main/mainPage";
	}
	
	@RequestMapping("/main/goIntroPage")
	public String goIntroPage(){
		LOGGER.info("IntroPage");
		return "/main/introPage";
	}
	
	@RequestMapping("/main/goPhotoGallery")
	public String goPhotoGallery(){
		LOGGER.info("PhotoPage");
		return "/main/photoGallery";
	}
	
	@RequestMapping("/main/goPortfolio")
	public String goPortfolio(){
		LOGGER.info("PortfolioPage");
		return "/main/portfolio";
	}
	
	@RequestMapping("/main/goStudy")
	public String goStudy(){
		LOGGER.info("StudyPage");
		return "/main/study";
	}
	@RequestMapping("/main/react")
	public String goReact(){
		LOGGER.info("React");
		/*LOGGER.info("Enter");*/
		return "/study/react";
	}
	@RequestMapping("/main/closure")
	public String closure(){
		LOGGER.info("Closure");
		/*LOGGER.info("Enter");*/
		return "/study/closure";
	}
}
