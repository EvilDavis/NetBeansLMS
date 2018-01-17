/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.niit.user;

import com.niit.utils.JDBCUtils;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

/**
 *
 * @author Bear
 */
public class UserDao {

    List<Borrow_View> getAllBorrow_ViewByUser_ID(int user_id) {
                List<Borrow_View> list = new ArrayList<Borrow_View>();

        //1 获得连接
        Connection conn = JDBCUtils.getConnection();
        //2 sql语句
        String sql = "select * from borrow_view where user_id=?  ";
        //3 创建PrepareStatement
        PreparedStatement ps = null;
        ResultSet rs = null;
        try {

            ps = conn.prepareStatement(sql);
            ps.setInt(1, user_id);
            //4 执行sql
            rs = ps.executeQuery();
            //5 遍历结果集
            while (rs.next()) {
                //将结果集中的数据封装到Product对象中	
                Borrow_View b = new Borrow_View();
                b.setBook_id(rs.getInt("book_id"));
                b.setBook_name(rs.getString("book_name"));
                b.setBorrow_time(rs.getDate("borrow_time").toString());
                b.setDeadline_time(rs.getDate("deadline_time").toString());
                b.setFine_money(rs.getInt("fine_money"));
                b.setUser_id(rs.getInt("user_id"));
                list.add(b);
            }
            //7 返回产品集合
            return list;
        } catch (SQLException e) {
            e.printStackTrace();
            throw new RuntimeException("查询用户借阅记录数据失败!");
        } finally {
            //6 关闭资源
            JDBCUtils.close(conn, ps, rs);
        }
    }
    

}
