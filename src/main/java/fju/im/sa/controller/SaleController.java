package fju.im.sa.controller;

import java.util.ArrayList;
import java.util.List;

import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import fju.im.sa.DAO2.SaleDAO;
import fju.im.sa.entity2.Sale;

@Controller
public class SaleController {
	ApplicationContext context =  new ClassPathXmlApplicationContext("spring-module.xml");
	
	@RequestMapping(value = "/sale", method = RequestMethod.GET)
	public ModelAndView getSaleList(){
	
		ModelAndView model = new ModelAndView("/manager-sale/index");
		SaleDAO saleDAO = (SaleDAO)context.getBean("SaleDAO");
		List<Sale> saleList = new ArrayList<Sale>();
		saleList = saleDAO.getList();
		model.addObject("saleList", saleList);
		
		return model;
	}
	
	
	
}
