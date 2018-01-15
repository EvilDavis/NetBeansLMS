<%-- 
    Document   : Login
    Created on : 2018-1-15, 15:30:41
    Author     : BearKChan
    Description: The home file of Home of the Library Management System.
--%>

    <%@page contentType="text/html" pageEncoding="UTF-8"%>
        <!DOCTYPE html>
        <html>

        <head>
            <meta charset="UTF-8">
            <meta name="viewport" content="width=device-width, initial-scale=1.0">
            <meta http-equiv="X-UA-Compatible" content="ie=edge">
            <title>Login</title>
            <link rel="stylesheet" href="assets/css/bootstrap.min.css">
            <link rel="stylesheet" href="assets/css/login.css">
        </head>

        <body>
            <div style="position:absolute;z-index:-1;width:100%;height:100%;">
                <img src="assets/images/0.jpg" width="100%" height="100%" />
            </div>
            <!-- 导航栏 -->
            <nav class="navbar  navbar-inverse navbar-static-top mynavbar ">
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

            <div class="container">
                <div class="row">
                    <div class="login_page">
                        <div class="login_box_m">
                            <div class="col-md-12">
                                <div class="col-md-12">
                                    <div class="content">
                                        <div class="logo">
                                            NIIT LIBRARY
                                        </div>
                                    </div>
                                    <div class="login_form">
                                        <div class="login_form_title">
                                            <h3>User Login</h3>
                                        </div>
                                        <form method="post" action="/NetBeansLMS/LoginServlet">
                                            <div class="login_form_detail">
                                                <!-- 登陆表单 -->
                                                <div class="left_side">
                                                    <div class="input_div">
                                                        <i class="_icon i-user"></i>
                                                        <!-- 用户名 -->
                                                        <input type="text" placeholder="Phone/Email" id="username" name="name">
                                                        <label id="user-error" class="error" for="username">
                                                            <span id="usernameinfo" style="display: none"></span>
                                                        </label>
                                                    </div>
                                                    <!-- 密码 -->
                                                    <div class="input_div pwd">
                                                        <i class="_icon i-pwd"></i>
                                                        <input type="text" placeholder="Phone/Email" id="userpwd" name="password"> 
                                                        <label id="user-error" class="error" for="userpwd">
                                                            <span id="userpwdinfo" style="display: none"></span>
                                                        </label>
                                                    </div>
                                                    <!-- 登录 -->
                                                    <input type="submit" class="sub_btn" value="Login">
                                                </div>
                                                <!-- 链接部分 -->
                                                <div class="right_side">
                                                    <!-- 没有账号？ -->
                                                    <div class="div1">
                                                        <div class="login_form_title2">
                                                            <h4>no account？？</h4>
                                                        </div>
                                                    </div>
                                                    <div class="div2">
                                                        <a class="reg-link guest-reg" href="register.jsp">Register Now</a>
                                                    </div>




                                                </div>
                                            </div>
                                        </form>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="page-copy">
                            <p>
                                版权所有©NIIT图书馆
                            </p>
                        </div>
                    </div>

                </div>
            </div>
        </body>

        </html>