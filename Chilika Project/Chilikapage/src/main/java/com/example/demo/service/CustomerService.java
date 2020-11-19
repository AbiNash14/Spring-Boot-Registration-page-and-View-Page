package com.example.demo.service;
import java.util.List;
import com.example.demo.Model.Customer;
public interface CustomerService {
		Customer saveCustomer(Customer customer);
		List<Customer> getAllCustomerList();

}
