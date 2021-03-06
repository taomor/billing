package com.ai.baas.bmc.api.currmonthusgquery.interfaces;

import com.ai.baas.bmc.api.currmonthusgquery.parameters.CurrMonthUsgQueryReq;
import com.ai.baas.bmc.api.currmonthusgquery.parameters.CurrMonthUsgQueryResp;
import com.ai.opt.base.exception.BusinessException;
import com.ai.opt.base.exception.SystemException;

import javax.ws.rs.Consumes;
import javax.ws.rs.POST;
import javax.ws.rs.Path;
import javax.ws.rs.Produces;
import javax.ws.rs.core.MediaType;

/**
 * 当月使用量查询
 * Date: 2016年4月27日 <br>
 * @author zhoushanbin
 * Copyright (c) 2016 asiainfo.com <br>
 */
@Path("/usage")
@Consumes({ MediaType.APPLICATION_JSON })
@Produces({ MediaType.APPLICATION_JSON, MediaType.TEXT_XML })
public interface ICurrMonthUsgQuery {
	
	
	/**
	 * 当前使用量查询
	 * @param req
	 * @return
	 * @throws BusinessException
	 * @throws SystemException
	 * @author zhangzd
	 * @ApiDocMethod
	 * @ApiCode BMC-10001
	 * @RestRelativeURL usage/currMonthUsgQuery
	 */
	@Path("/currMonthUsgQuery")
	@POST
	CurrMonthUsgQueryResp currMonthUsgQuery(CurrMonthUsgQueryReq req) throws BusinessException,SystemException ;
	
}
