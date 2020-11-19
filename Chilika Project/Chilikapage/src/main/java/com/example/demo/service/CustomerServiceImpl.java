package com.example.demo.service;
import java.util.List;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.example.demo.Model.Customer;
import com.example.demo.repository.CustomerRepository;
@Service
public class CustomerServiceImpl implements CustomerService {
	private static final Logger logger = LoggerFactory.getLogger(CustomerServiceImpl.class);

	@Autowired
	private CustomerRepository customerRepository;

	@Override
	public Customer saveCustomer(Customer customer) {
		 Customer custVal = null; 
		try {
			
			custVal=customerRepository.save(customer);
		} catch (Exception e) {
			logger.error(e.getMessage());
		}

		return custVal;

	}
	@Override
	public List<Customer> getAllCustomerList() {
		return customerRepository.findAll();
	}
}
