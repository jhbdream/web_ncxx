package com.buba.rural.floating.service;

import com.buba.rural.comm.PageBean_easyui;
import com.buba.rural.pojo.Country;
import com.buba.rural.pojo.Country_flow;

public interface IFloatingService {
	PageBean_easyui findFlowPerson(Country country, Country_flow country_flow,
			PageBean_easyui pageBean);
}
