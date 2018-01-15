<%-- 
    Document   : register
    Created on : 2018-1-15, 15:44:11
    Author     : Bear
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta http-equiv="X-UA-Compatible" content="ie=edge">
        <link rel="stylesheet" href="assets/css/bootstrap.min.css">
        <link rel="stylesheet" href="assets/css/register.css">
        <title>Register</title>
    </head>

    <body>
        <div style="position:absolute;z-index:-1;width:100%;height:100%;">
            <img src="assets/images/0.jpg" width="100%" height="100%" />
        </div>
        <!-- 导航栏 -->
        <nav class=" navbar  navbar-inverse navbar-static-top mynavbar">
            <div class="container">
                <div class=" navbar-header ">
                    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false"
                            aria-controls="navbar">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="#">NIIT LIBRARY</a>
                </div>
                <!-- 登陆注册按钮开始 -->
                <div class="navbar-collapse collapse navbar-left mynav-fontsize">
                    <a class="btn btn-success" style="margin-left: 10px;margin-top: 5px;">Login</a>
                    <a class="btn btn-primary" style="margin-left: 5px;margin-top: 5px;">Register</a>
                </div>
                <!-- 登陆注册按钮结束 -->
                <!-- 导航栏标签开始 -->
                <div id="navbar" class="navbar-collapse collapse navbar-right">
                    <ul class="nav navbar-nav mynav-fontsize">
                        <li class="active">
                            <a href="#">Home</a>
                        </li>
                        <li>
                            <a href="#about">About</a>
                        </li>
                        <li>
                            <a href="#contact">Contact</a>
                        </li>
                    </ul>
                </div>
                <!-- 导航栏标签结束 -->
            </div>
        </nav>
        <!-- 导航栏end-->

        <div class="reg_page">
            <div class="reg_box">
                <div class="content">
                    <div class="logo">
                        NIIT图书馆
                    </div>
                    <div class="reg_form">
                        <div class="reg_form_title">
                            <h3> 用户注册</h3>
                        </div>
                        <form method="post">
                            <div class="reg_form_detail clearfix">
                                <!-- 登录表单 -->
                                <div class="left_side ">
                                    <!-- 输入组 -->
                                    <div class="input-group1">
                                        <label class="input-label col-md-4">
                                            <span class="red">*</span>姓名</label>
                                        <div class="input_div col-md-8">
                                            <input type="text" maxlength="10" name="username" id="username" class="_input" placeholder="姓名">
                                            <label class="error" style="display: none">必填</label>
                                        </div>
                                    </div>
                                    <div class="input-group1">
                                        <label class="input-label col-md-4">
                                            <span class="red">*</span>密码</label>
                                        <div class="input_div col-md-8">
                                            <input type="password" class="_input" placeholder="密码">
                                            <label class="error" style="display: none">必填</label>
                                        </div>
                                    </div>
                                    <div class="input-group1">
                                        <label class="input-label col-md-4">
                                            <span class="red">*</span>确认密码</label>
                                        <div class="input_div col-md-8">
                                            <input type="password" class="_input" placeholder="确认密码">
                                            <label class="error" style="display: none">必填</label>
                                        </div>
                                    </div>

                                    <div class="input-group1">
                                        <label class="input-label col-md-4">
                                            <span class="red">*</span>出生日期</label>
                                        <div class="input_div col-md-8">
                                            <input type="date" class="date _input">
                                            <label class="error" style="display: none">必填</label>
                                        </div>
                                    </div>
                                    <div class="input-group1">
                                        <label class="input-label col-md-4">
                                            <span class="red">*</span>性别</label>
                                        <div class="radio_group1 col-md-8">
                                            <div class="input-radio-group">
                                                <label class="radio-inline">
                                                    <input type="radio" name="optionsRadiosinline" id="optionsRadios3" value="option1" checked> 男
                                                </label>
                                                <label class="radio-inline">
                                                    <input type="radio" name="optionsRadiosinline" id="optionsRadios4" value="option2"> 女
                                                </label>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="right_side">

                                    <div class="input-group1">
                                        <label class="input-label col-md-4">
                                            <span class="red">*</span>手机号码</label>
                                        <div class="input_div col-md-8">
                                            <input type="text" maxlength="10" name="username" id="username" class="_input" placeholder="手机号码">
                                            <label class="error" style="display: none">必填</label>
                                        </div>
                                    </div>
                                    <div class="input-group1">
                                        <label class="input-label col-md-4">
                                            <span class="red">*</span>电子邮箱</label>
                                        <div class="input_div col-md-8">
                                            <input type="text" maxlength="10" name="username" id="username" class="_input" placeholder="电子邮箱">
                                            <label class="error" style="display: none">必填</label>
                                        </div>
                                    </div>
                                    <div class="input-group1">
                                        <label class="input-label col-md-4">
                                            <span class="red">*</span>身份</label>
                                        <div class=" col-md-8 radio_group1">
                                            <div class="input-radio-group">
                                                <label class="radio-inline">
                                                    <input type="radio" name="optionsRadiosinline" id="optionsRadios3" value="option1" checked> 学生
                                                </label>
                                                <label class="radio-inline">
                                                    <input type="radio" name="optionsRadiosinline" id="optionsRadios4" value="option2"> 老师
                                                </label>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="input-group1">
                                        <label class="input-label col-md-4">
                                            <span class="red">*</span>地址</label>
                                        <div class="input_div col-md-8">
                                            <input type="text" maxlength="10" name="username" id="username" class="_input" placeholder="地址">
                                            <label class="error" style="display: none">必填</label>
                                        </div>
                                    </div>

                                    <div class="input-group1">
                                        <label class="input-label col-md-4">
                                            <span class="red"></span>&nbsp;</label>
                                        <div class="col-md-8 input_div  radio textright">
                                            <p>已有账号?
                                                <a href="/member/index.jspx" title="登录到我的空间" class="login_link">登录到我的空间</a>
                                            </p>
                                        </div>
                                    </div>

                                </div>
                            </div>
                            <input type="submit" class="sub_btn2" value="注册" style="cursor:pointer;">




                        </form>
                    </div>
                </div>
            </div>
        </div>

    </body>
</html>
