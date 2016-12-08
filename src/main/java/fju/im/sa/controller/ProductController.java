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

import fju.im.sa.DAO2.ProductDAO;
import fju.im.sa.entity2.Product;

@Controller
public class ProductController {
    
	ApplicationContext context =  new ClassPathXmlApplicationContext("spring-module.xml");
	
	@RequestMapping(value = "/manager-product", method = RequestMethod.GET)
	public ModelAndView getProductList(){
	
		ModelAndView model = new ModelAndView("manager-product/index");	
		return model;
	}
	 
	@RequestMapping(value = "/insertProduct", method = RequestMethod.GET)
	public ModelAndView insertProductPage(){
		ModelAndView model = new ModelAndView("manager-product/newProduct");
		return model;
	}
	@RequestMapping(value = "/insertproduct", method = RequestMethod.POST)
	public ModelAndView insertProduct(@ModelAttribute Product aProduct){
		ModelAndView model = new ModelAndView("redirect:/manager-product/index");
		ProductDAO productDAO = (ProductDAO)context.getBean("ProductDAO");
		productDAO.insert(aProduct);
			
		return model;
	}
@RequestMapping(value = "/updateproduct", method = RequestMethod.GET)
    public ModelAndView updateProductPage(@ModelAttribute Product aProduct){
	    ModelAndView model = new ModelAndView("/manager-product/uploadProduct");
	    ProductDAO productDAO = (ProductDAO)context.getBean("ProductDAO");
	    aProduct = productDAO.get(aProduct);
	    model.addObject("aProduct", aProduct);
	    return model;
}
@RequestMapping(value = "/updateproduduct", method = RequestMethod.POST)
     public ModelAndView updateProduct(@ModelAttribute Product aProduct){
	    ModelAndView model = new ModelAndView("redirect:/manager-product/index");
	    ProductDAO productDAO = (ProductDAO)context.getBean("ProductDAO");
	    productDAO.update(aProduct);
	    return model;
}
	
	}
