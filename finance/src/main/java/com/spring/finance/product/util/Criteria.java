package com.spring.finance.product.util;

import lombok.Data;

@Data
public class Criteria {

	private int pageNum;
	private int amount;

	public Criteria() {
		this(1, 100);
	}

	public Criteria(int pageNum, int amount) {
		this.pageNum = pageNum;
		this.amount = amount;
	}

	public int getPageNum() {
		return pageNum;
	}

	public void setPageNum(int pageNum) {
		this.pageNum = pageNum;
	}

	public int getAmount() {
		return amount;
	}

	public void setAmount(int amount) {
		this.amount = amount;
	}
	

}
