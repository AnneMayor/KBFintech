package com.spring.finance.product.service;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;
import org.springframework.test.context.web.WebAppConfiguration;

import com.spring.finance.domain.ProductVO;
import com.spring.finance.service.ProductService;
import com.spring.finance.util.Criteria;

@RunWith(SpringJUnit4ClassRunner.class)
@WebAppConfiguration
@ContextConfiguration({ "file:src/main/webapp/WEB-INF/spring/root-context.xml",
		"file:src/main/webapp/WEB-INF/spring/appServlet/servlet-context.xml" })

public class ProductServiceTest {

	@Autowired
	ProductService service;

	@Test
	public void testGetList() {
		Criteria cri = new Criteria();
		ProductVO productVO = service.getProductList(cri);
//		productVO.showBaseInfo();
	}
	
	@Test
	public void testCalc() {
		int realEnd = (int) (Math.ceil(119 * 1.0) / 100);
		
	}

}
