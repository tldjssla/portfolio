package com.sieon.main.serviceImpl;

import javax.annotation.Resource;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Service;

import com.sieon.main.service.MainService;

import egovframework.rte.fdl.cmmn.EgovAbstractServiceImpl;

@Service("mainService")
public class MainServiceImpl  extends EgovAbstractServiceImpl implements MainService{
	
	private static final Logger LOGGER = LoggerFactory.getLogger(MainServiceImpl.class);
	
	  @Resource(name="mainMapper")
	  private MainMapper mainMapper;

	  @Override	  
	  public String getTestData(){
		  String data = null;
		  try {
			  
			data = mainMapper.getTestData();
			LOGGER.debug(data);
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		  return data;
	  }
}
