package org.packt.springframework.chapter3.excludefilter;

import org.springframework.stereotype.Repository;

@Repository
public class EmployeeDaoImp implements EmployeeDao {
	
	public String toString() {
		return "Implements data access logic in DAO class";
	}

}
