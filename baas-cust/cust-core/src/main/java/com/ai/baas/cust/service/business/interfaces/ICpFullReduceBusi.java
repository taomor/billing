package com.ai.baas.cust.service.business.interfaces;

import com.ai.baas.cust.dao.mapper.bo.CpFullReduce;

public interface ICpFullReduceBusi {

	/**
	 * 满减数据添加
	 * @param present
	 * @return
	 * @author gaogang
	 * @ApiDocMethod
	 * @ApiCode 
	 */
	Integer add(CpFullReduce present);
	
	CpFullReduce getFullReduce(String detailCode);
	
	CpFullReduce getFullReduce(Long id);
	/**
	 * 更新满减
	 * @param present
	 * @author gaogang
	 * @ApiDocMethod
	 * @ApiCode
	 */
	Integer updateFullReduce(CpFullReduce present);
	

}
