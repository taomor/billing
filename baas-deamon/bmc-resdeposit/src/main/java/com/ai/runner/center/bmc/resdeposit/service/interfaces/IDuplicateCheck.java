package com.ai.runner.center.bmc.resdeposit.service.interfaces;

import java.io.IOException;

import com.ai.runner.center.bmc.resdeposit.vo.FunResBook;


/**
 * 入账查询判重 Date: 2016年2月25日 <br>
 * Copyright (c) 2016 asiainfo.com <br>
 * 
 * @author caoyf
 */
public interface IDuplicateCheck {
    /**
     * 判断资源是否已经入过账，是则返回true，否返回false
     */
    public boolean hasRecord(FunResBook comm,String date) throws IOException;

    /**
     * 入账成功后将该条信息写入判重表中
     */
    public void insertResDupTable(FunResBook comm,String data) throws IOException;
}
