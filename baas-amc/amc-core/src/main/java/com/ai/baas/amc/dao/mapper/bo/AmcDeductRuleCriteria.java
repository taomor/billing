package com.ai.baas.amc.dao.mapper.bo;

import java.util.ArrayList;
import java.util.List;

public class AmcDeductRuleCriteria {
    protected String orderByClause;

    protected boolean distinct;

    protected List<Criteria> oredCriteria;

    protected Integer limitStart;

    protected Integer limitEnd;

    public AmcDeductRuleCriteria() {
        oredCriteria = new ArrayList<Criteria>();
    }

    public void setOrderByClause(String orderByClause) {
        this.orderByClause = orderByClause;
    }

    public String getOrderByClause() {
        return orderByClause;
    }

    public void setDistinct(boolean distinct) {
        this.distinct = distinct;
    }

    public boolean isDistinct() {
        return distinct;
    }

    public List<Criteria> getOredCriteria() {
        return oredCriteria;
    }

    public void or(Criteria criteria) {
        oredCriteria.add(criteria);
    }

    public Criteria or() {
        Criteria criteria = createCriteriaInternal();
        oredCriteria.add(criteria);
        return criteria;
    }

    public Criteria createCriteria() {
        Criteria criteria = createCriteriaInternal();
        if (oredCriteria.size() == 0) {
            oredCriteria.add(criteria);
        }
        return criteria;
    }

    protected Criteria createCriteriaInternal() {
        Criteria criteria = new Criteria();
        return criteria;
    }

    public void clear() {
        oredCriteria.clear();
        orderByClause = null;
        distinct = false;
    }

    public void setLimitStart(Integer limitStart) {
        this.limitStart=limitStart;
    }

    public Integer getLimitStart() {
        return limitStart;
    }

    public void setLimitEnd(Integer limitEnd) {
        this.limitEnd=limitEnd;
    }

    public Integer getLimitEnd() {
        return limitEnd;
    }

    protected abstract static class GeneratedCriteria {
        protected List<Criterion> criteria;

        protected GeneratedCriteria() {
            super();
            criteria = new ArrayList<Criterion>();
        }

        public boolean isValid() {
            return criteria.size() > 0;
        }

        public List<Criterion> getAllCriteria() {
            return criteria;
        }

        public List<Criterion> getCriteria() {
            return criteria;
        }

        protected void addCriterion(String condition) {
            if (condition == null) {
                throw new RuntimeException("Value for condition cannot be null");
            }
            criteria.add(new Criterion(condition));
        }

        protected void addCriterion(String condition, Object value, String property) {
            if (value == null) {
                throw new RuntimeException("Value for " + property + " cannot be null");
            }
            criteria.add(new Criterion(condition, value));
        }

        protected void addCriterion(String condition, Object value1, Object value2, String property) {
            if (value1 == null || value2 == null) {
                throw new RuntimeException("Between values for " + property + " cannot be null");
            }
            criteria.add(new Criterion(condition, value1, value2));
        }

        public Criteria andTenantIdIsNull() {
            addCriterion("TENANT_ID is null");
            return (Criteria) this;
        }

        public Criteria andTenantIdIsNotNull() {
            addCriterion("TENANT_ID is not null");
            return (Criteria) this;
        }

        public Criteria andTenantIdEqualTo(String value) {
            addCriterion("TENANT_ID =", value, "tenantId");
            return (Criteria) this;
        }

        public Criteria andTenantIdNotEqualTo(String value) {
            addCriterion("TENANT_ID <>", value, "tenantId");
            return (Criteria) this;
        }

        public Criteria andTenantIdGreaterThan(String value) {
            addCriterion("TENANT_ID >", value, "tenantId");
            return (Criteria) this;
        }

        public Criteria andTenantIdGreaterThanOrEqualTo(String value) {
            addCriterion("TENANT_ID >=", value, "tenantId");
            return (Criteria) this;
        }

        public Criteria andTenantIdLessThan(String value) {
            addCriterion("TENANT_ID <", value, "tenantId");
            return (Criteria) this;
        }

        public Criteria andTenantIdLessThanOrEqualTo(String value) {
            addCriterion("TENANT_ID <=", value, "tenantId");
            return (Criteria) this;
        }

        public Criteria andTenantIdLike(String value) {
            addCriterion("TENANT_ID like", value, "tenantId");
            return (Criteria) this;
        }

        public Criteria andTenantIdNotLike(String value) {
            addCriterion("TENANT_ID not like", value, "tenantId");
            return (Criteria) this;
        }

        public Criteria andTenantIdIn(List<String> values) {
            addCriterion("TENANT_ID in", values, "tenantId");
            return (Criteria) this;
        }

        public Criteria andTenantIdNotIn(List<String> values) {
            addCriterion("TENANT_ID not in", values, "tenantId");
            return (Criteria) this;
        }

        public Criteria andTenantIdBetween(String value1, String value2) {
            addCriterion("TENANT_ID between", value1, value2, "tenantId");
            return (Criteria) this;
        }

        public Criteria andTenantIdNotBetween(String value1, String value2) {
            addCriterion("TENANT_ID not between", value1, value2, "tenantId");
            return (Criteria) this;
        }

        public Criteria andFundSubjectIsNull() {
            addCriterion("FUND_SUBJECT is null");
            return (Criteria) this;
        }

        public Criteria andFundSubjectIsNotNull() {
            addCriterion("FUND_SUBJECT is not null");
            return (Criteria) this;
        }

        public Criteria andFundSubjectEqualTo(String value) {
            addCriterion("FUND_SUBJECT =", value, "fundSubject");
            return (Criteria) this;
        }

        public Criteria andFundSubjectNotEqualTo(String value) {
            addCriterion("FUND_SUBJECT <>", value, "fundSubject");
            return (Criteria) this;
        }

        public Criteria andFundSubjectGreaterThan(String value) {
            addCriterion("FUND_SUBJECT >", value, "fundSubject");
            return (Criteria) this;
        }

        public Criteria andFundSubjectGreaterThanOrEqualTo(String value) {
            addCriterion("FUND_SUBJECT >=", value, "fundSubject");
            return (Criteria) this;
        }

        public Criteria andFundSubjectLessThan(String value) {
            addCriterion("FUND_SUBJECT <", value, "fundSubject");
            return (Criteria) this;
        }

        public Criteria andFundSubjectLessThanOrEqualTo(String value) {
            addCriterion("FUND_SUBJECT <=", value, "fundSubject");
            return (Criteria) this;
        }

        public Criteria andFundSubjectLike(String value) {
            addCriterion("FUND_SUBJECT like", value, "fundSubject");
            return (Criteria) this;
        }

        public Criteria andFundSubjectNotLike(String value) {
            addCriterion("FUND_SUBJECT not like", value, "fundSubject");
            return (Criteria) this;
        }

        public Criteria andFundSubjectIn(List<String> values) {
            addCriterion("FUND_SUBJECT in", values, "fundSubject");
            return (Criteria) this;
        }

        public Criteria andFundSubjectNotIn(List<String> values) {
            addCriterion("FUND_SUBJECT not in", values, "fundSubject");
            return (Criteria) this;
        }

        public Criteria andFundSubjectBetween(String value1, String value2) {
            addCriterion("FUND_SUBJECT between", value1, value2, "fundSubject");
            return (Criteria) this;
        }

        public Criteria andFundSubjectNotBetween(String value1, String value2) {
            addCriterion("FUND_SUBJECT not between", value1, value2, "fundSubject");
            return (Criteria) this;
        }

        public Criteria andFeeSubjectIsNull() {
            addCriterion("FEE_SUBJECT is null");
            return (Criteria) this;
        }

        public Criteria andFeeSubjectIsNotNull() {
            addCriterion("FEE_SUBJECT is not null");
            return (Criteria) this;
        }

        public Criteria andFeeSubjectEqualTo(String value) {
            addCriterion("FEE_SUBJECT =", value, "feeSubject");
            return (Criteria) this;
        }

        public Criteria andFeeSubjectNotEqualTo(String value) {
            addCriterion("FEE_SUBJECT <>", value, "feeSubject");
            return (Criteria) this;
        }

        public Criteria andFeeSubjectGreaterThan(String value) {
            addCriterion("FEE_SUBJECT >", value, "feeSubject");
            return (Criteria) this;
        }

        public Criteria andFeeSubjectGreaterThanOrEqualTo(String value) {
            addCriterion("FEE_SUBJECT >=", value, "feeSubject");
            return (Criteria) this;
        }

        public Criteria andFeeSubjectLessThan(String value) {
            addCriterion("FEE_SUBJECT <", value, "feeSubject");
            return (Criteria) this;
        }

        public Criteria andFeeSubjectLessThanOrEqualTo(String value) {
            addCriterion("FEE_SUBJECT <=", value, "feeSubject");
            return (Criteria) this;
        }

        public Criteria andFeeSubjectLike(String value) {
            addCriterion("FEE_SUBJECT like", value, "feeSubject");
            return (Criteria) this;
        }

        public Criteria andFeeSubjectNotLike(String value) {
            addCriterion("FEE_SUBJECT not like", value, "feeSubject");
            return (Criteria) this;
        }

        public Criteria andFeeSubjectIn(List<String> values) {
            addCriterion("FEE_SUBJECT in", values, "feeSubject");
            return (Criteria) this;
        }

        public Criteria andFeeSubjectNotIn(List<String> values) {
            addCriterion("FEE_SUBJECT not in", values, "feeSubject");
            return (Criteria) this;
        }

        public Criteria andFeeSubjectBetween(String value1, String value2) {
            addCriterion("FEE_SUBJECT between", value1, value2, "feeSubject");
            return (Criteria) this;
        }

        public Criteria andFeeSubjectNotBetween(String value1, String value2) {
            addCriterion("FEE_SUBJECT not between", value1, value2, "feeSubject");
            return (Criteria) this;
        }
    }

    public static class Criteria extends GeneratedCriteria {

        protected Criteria() {
            super();
        }
    }

    public static class Criterion {
        private String condition;

        private Object value;

        private Object secondValue;

        private boolean noValue;

        private boolean singleValue;

        private boolean betweenValue;

        private boolean listValue;

        private String typeHandler;

        public String getCondition() {
            return condition;
        }

        public Object getValue() {
            return value;
        }

        public Object getSecondValue() {
            return secondValue;
        }

        public boolean isNoValue() {
            return noValue;
        }

        public boolean isSingleValue() {
            return singleValue;
        }

        public boolean isBetweenValue() {
            return betweenValue;
        }

        public boolean isListValue() {
            return listValue;
        }

        public String getTypeHandler() {
            return typeHandler;
        }

        protected Criterion(String condition) {
            super();
            this.condition = condition;
            this.typeHandler = null;
            this.noValue = true;
        }

        protected Criterion(String condition, Object value, String typeHandler) {
            super();
            this.condition = condition;
            this.value = value;
            this.typeHandler = typeHandler;
            if (value instanceof List<?>) {
                this.listValue = true;
            } else {
                this.singleValue = true;
            }
        }

        protected Criterion(String condition, Object value) {
            this(condition, value, null);
        }

        protected Criterion(String condition, Object value, Object secondValue, String typeHandler) {
            super();
            this.condition = condition;
            this.value = value;
            this.secondValue = secondValue;
            this.typeHandler = typeHandler;
            this.betweenValue = true;
        }

        protected Criterion(String condition, Object value, Object secondValue) {
            this(condition, value, secondValue, null);
        }
    }
}