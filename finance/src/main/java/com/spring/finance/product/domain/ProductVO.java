package com.spring.finance.product.domain;

import java.util.List;

import lombok.Data;

@Data
public class ProductVO {

	private String prdt_div;
	private String total_count;
	private String max_page_no;
	private String now_page_no;
	private String err_cd;
	private String err_msg;

	private List<ProductBaseInfoDTO> baseList;
	private List<ProductOptionDTO> optionList;
	
	
}
