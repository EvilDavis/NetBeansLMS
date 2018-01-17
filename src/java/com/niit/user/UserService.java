/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.niit.user;

import java.util.List;

/**
 *
 * @author Bear
 */
public class UserService {
    UserDao ud=new UserDao();
    List<Borrow_View> getallRecords(int user_id) {
        return ud.getAllBorrow_ViewByUser_ID(user_id);
    }

}
