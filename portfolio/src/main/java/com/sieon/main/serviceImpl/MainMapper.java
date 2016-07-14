package com.sieon.main.serviceImpl;

import egovframework.rte.psl.dataaccess.mapper.Mapper;

@Mapper("mainMapper")
public interface MainMapper {
	String getTestData() throws Exception;
}
