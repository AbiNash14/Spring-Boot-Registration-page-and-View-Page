package com.example.demo.controller;

import java.util.List;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import com.example.demo.Model.Customer;
import com.example.demo.service.CustomerService;

@Controller
public class CustomerController {

	private static final Logger logger = LoggerFactory.getLogger(CustomerController.class);

	@Autowired
	private CustomerService customerService;

	@GetMapping("/login")
	public String saveCust(Customer customer, RedirectAttributes attr) {
		try {
			Customer obj = customerService.saveCustomer(customer);
			attr.addAttribute("msg", obj);
		} catch (Exception e) {
			logger.error(e.getMessage());
		}
		return "register";
	}

	
	@GetMapping("/list")
	public String viewTask(Model model) {

		List<Customer> customerlist = customerService.getAllCustomerList();
		model.addAttribute("customerlist", customerlist);
		return "list";

	}

}
