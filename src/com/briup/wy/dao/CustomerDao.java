package com.briup.wy.dao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import com.briup.wy.bean.Customer;

/**
 * 操作顾客类，完成数据库的增删改查
 * save
 * saveOrUpdate
 * update
 * delete
 * find
 * */
public class CustomerDao {
	private String driver = "com.mysql.jdbc.Driver";
	private String url = "jdbc:mysql://127.0.0.1:3306/customer";
	private String name = "root";
	private String passwd = "123";
	/**
	 * 保存
	 * @throws Exception 
	 * */
	public void save(Customer customer) {
		Connection conn = null;
		PreparedStatement pstmt = null;
		try {
			try{
				//1. 加载驱动
				Class.forName(driver);
				//2. 获取连接
				conn =  DriverManager.getConnection(url,name,passwd);
				//3. 创建pstmt
				String sql = "insert into tbl_customer values(null,?,?,?,?)";
				pstmt = conn.prepareStatement(sql);
				//4. 替换占位符
				pstmt.setString(1, customer.getName());
				pstmt.setString(2, customer.getPassword());
				pstmt.setString(3, customer.getTelephone());
				pstmt.setString(4, customer.getAddress());
				//5.执行sql 如果有结果集处理结果集，
				pstmt.executeUpdate();
			}finally{
				if(pstmt !=null){
					pstmt.close();
				}
				if(conn!=null){
					conn.close();
				}
			}
		} catch (Exception e) {
			e.printStackTrace();
		}
	}
	//通过name查找顾客
	public Customer findByName(String name){
		Customer customer = null;
		Connection conn = null;
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		try {
			try{
				//1. 加载驱动
				Class.forName(driver);
				//2. 获取连接
				conn =  DriverManager.getConnection(url,this.name,passwd);
				//3. 创建pstmt
				String sql = "select * from tbl_customer where name = ?";
				pstmt = conn.prepareStatement(sql);
				pstmt.setString(1, name);
				//5.执行sql 如果有结果集处理结果集，
				rs = pstmt.executeQuery();
				//当结果集中有值的情况下遍历。
				while(rs.next()){
					customer = new Customer();
					long id = rs.getLong("id");
					String password = rs.getString("password");
					String telephone = rs.getString("telephone");
					String address = rs.getString("address");
					customer.setId(id);
					customer.setName(name);
					customer.setPassword(password);
					customer.setTelephone(telephone);
					customer.setAddress(address);
				}
			}finally{
				if(rs!=null){
					rs.close();
				}
				if(pstmt !=null){
					pstmt.close();
				}
				if(conn!=null){
					conn.close();
				}
			}
		} catch (Exception e) {
			e.printStackTrace();
		}
		return customer;
	}
	
}
