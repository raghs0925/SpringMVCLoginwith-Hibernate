package com.test.dao;
import com.test.model.*;

public interface LoginDAO{    
       public boolean checkLogin(String userName, String userPassword);
}