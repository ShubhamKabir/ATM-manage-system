package bank.atmsys;

import java.sql.*;  

public class conn{
    Connection c;
    Statement s;
    public conn(){  
        try{  
            Class.forName("com.mysql.jdbc.Driver");  
            c =DriverManager.getConnection("jdbc:mysql://localhost:3306/atmsys","root","root123");    
            s =c.createStatement();  
            
        }catch(Exception e){ 
            System.out.println(e);
        }  
    }  
}  