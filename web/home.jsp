<%-- 
    Document   : home
    Created on : 2018-1-15, 15:39:37
    Author     : BearKChan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta http-equiv="X-UA-Compatible" content="ie=edge">
        <title>Home Library</title>
        <link rel="stylesheet" href="assets/css/bootstrap.min.css">
        <link rel="stylesheet" href="assets/css/home.css">
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
                    <a class="btn btn-success" style="margin-left: 10px;margin-top: 5px;" href="login.jsp" >Login</a>
                    <a class="btn btn-primary" style="margin-left: 5px;margin-top: 5px;" href="register.jsp">Register</a>
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
            <div class="row center-in-center">
                <div class="col-md-2"></div>
                <div class="col-md-8 search" style="margin-top: 50px">
                    <P class="introduction">NIIT图书馆欢迎您</P>
                    <div class="form_group">
                        <!-- 下拉菜单 -->
                        <div class="btn-group">
                            <button type="button" class="btn  dropdown-toggle drop1" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"
                                    style="min-width: 100%">
                                标题
                                <span class="caret"></span>
                                <span class="sr-only">Toggle Dropdown</span>
                            </button>
                            <ul class="dropdown-menu" role="menu">
                                <li>
                                    <a href="#">标题</a>
                                </li>
                                <li>
                                    <a href="#">ISBN</a>
                                </li>
                                <li>
                                    <a href="#">分类</a>
                                </li>
                                <li>
                                    <a href="#">作者</a>
                                </li>
                            </ul>
                        </div>
                        <!-- 下拉菜单end -->
                        <span class="split"></span>
                        <input type="text" class=" keybord">
                    </div>
                    <input type="button" class="btn btn-info searchbutton" value="搜索">
                </div>
                </form>

            </div>
            <div class="col-md-2"></div>
        </div>


    </div>

    <div class=" page_copy">
        <p>
            版权所有©NIIT图书馆
        </p>
    </div>
    <script src="assets/js/jquery-3.2.1.min.js"></script>
    <script src="assets/js/bootstrap.min.js"></script>
</body>

</html>
