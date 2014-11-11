package com.singjava.spring;

import java.util.ArrayList;
import java.util.List;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;


/**
 * Handles requests for the application about page.
 */
@Controller
public class CustomerController {
	
	private static final Logger logger = LoggerFactory.getLogger(CustomerController.class);
    
    @RequestMapping(value = "/showCreateCustomer", method = RequestMethod.GET)
    public String create(Model model) {
        logger.info("Create Customer Page !");
        Customer customer = new Customer();
		model.addAttribute("customer", customer);
		initModelList(model);
		System.out.println("\n\n\n\n model = = = = = = " + model.toString());
        return "createCustomer";
    }
    
    @RequestMapping(value = "/createCustomerRequest", method = RequestMethod.POST)
    public String createCustomer(@ModelAttribute Customer customer, Model model) {
        logger.info("Create Customer Page -- Post!");
        System.out.println("\n\n\n\n model = = = = = = " + customer.toString());
		return "home";
    }
    
    private void initModelList(Model model) {
		List<String> courses = new ArrayList<String>();
		courses.add("Maths");
		courses.add("Physics");
		courses.add("Geometry");
		courses.add("Algebra");
		courses.add("Painting");
		model.addAttribute("courses", courses);
		
		List<String> genders = new ArrayList<String>();
		genders.add("Male");
		genders.add("Female");
		model.addAttribute("genders", genders);
		
		List<String> tutors = new ArrayList<String>();
		tutors.add("Mrs Smith");
		tutors.add("Mr Johnson");
		tutors.add("Mr Clarks");
		model.addAttribute("tutors", tutors);
		
	}

}
