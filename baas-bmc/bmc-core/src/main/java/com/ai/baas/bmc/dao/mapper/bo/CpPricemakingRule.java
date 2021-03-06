package com.ai.baas.bmc.dao.mapper.bo;

import java.sql.Timestamp;

public class CpPricemakingRule extends CpPricemakingRuleKey {
    private Long id;

    private String ruleCode;

    private String ruleExpresion;

    private String extInfo;

    private String priceUnit;

    private String priceUnitName;

    private Timestamp inactiveTime;

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getRuleCode() {
        return ruleCode;
    }

    public void setRuleCode(String ruleCode) {
        this.ruleCode = ruleCode == null ? null : ruleCode.trim();
    }

    public String getRuleExpresion() {
        return ruleExpresion;
    }

    public void setRuleExpresion(String ruleExpresion) {
        this.ruleExpresion = ruleExpresion == null ? null : ruleExpresion.trim();
    }

    public String getExtInfo() {
        return extInfo;
    }

    public void setExtInfo(String extInfo) {
        this.extInfo = extInfo == null ? null : extInfo.trim();
    }

    public String getPriceUnit() {
        return priceUnit;
    }

    public void setPriceUnit(String priceUnit) {
        this.priceUnit = priceUnit == null ? null : priceUnit.trim();
    }

    public String getPriceUnitName() {
        return priceUnitName;
    }

    public void setPriceUnitName(String priceUnitName) {
        this.priceUnitName = priceUnitName == null ? null : priceUnitName.trim();
    }

    public Timestamp getInactiveTime() {
        return inactiveTime;
    }

    public void setInactiveTime(Timestamp inactiveTime) {
        this.inactiveTime = inactiveTime;
    }
}