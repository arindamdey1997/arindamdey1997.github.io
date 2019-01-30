package com.java.service;

import com.java.model.employee;
import com.java.dao.*;
import java.util.*;
public class employeeBO {
	public static int insertemployee(employee e)throws Exception{
		int i=employeedao.insertemployee(e);
		return i;
	}
    public static int updateemployee(employee e)throws Exception{
    	int i=employeedao.updateemployee(e);
    	return i;
    }
    public static int deleteemployee(int num)throws Exception{
    	int i=employeedao.deleteemployee(num);
    	return i;
    }
    public static List<employee> fetchemployee()throws Exception{
    	List<employee> l=employeedao.fetchemployee();
    	return l;
    }
}
