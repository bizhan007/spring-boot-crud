package com.springbootcrud.service;

import com.springbootcrud.model.Employee;

import java.util.List;

public interface EmployeeService {

    Employee findEmployeeById(Long id);
    List<Employee> findAllEmployee();
    Employee createEmployee(Employee employee);
    Employee updateEmployee(Employee employee);
    void deleteEmployeeById(Long id);

}
