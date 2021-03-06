<%@ page import="cn.edu.hit.sms.entity.user.User" %><%--
    Created by IntelliJ IDEA.
    User: VonBrank
    Date: 2021/8/1
    Time: 20:23
    To change this template use File | Settings | File Templates.
    --%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    Object obj = request.getSession().getAttribute("user");
%>
   <!DOCTYPE html>
<html lang="zh-cn">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="shortcut icon" href="http://en.hit.edu.cn/favicon.ico" type="image/x-icon">
    <link rel="stylesheet"
        href="https://cdn.staticfile.org/twitter-bootstrap/4.3.1/css/bootstrap.min.css">
    <script src="https://cdn.staticfile.org/jquery/3.2.1/jquery.min.js"></script>
    <script src="https://cdn.staticfile.org/popper.js/1.15.0/umd/popper.min.js"></script>
    <script src="https://cdn.staticfile.org/twitter-bootstrap/4.3.1/js/bootstrap.min.js"></script>
    <link rel="stylesheet" href="css/index.css">
    <script src="js/main.js" defer></script>
    <title>欢迎访问 - 学生成绩管理系统 | 哈尔滨工业大学</title>
</head>

<body>
    <div class="bg-video">
        <video class="video-01" autoplay muted loop>
            <source src="http://en.hit.edu.cn/public/video/z.mp4" type="video/mp4">
        </video>
    </div>
    <div class="body-container">

        <div class="navbar navbar-expand-sm bg-light navbar-light">
            <div class="container">
                <a class="navbar-brand" href="./">Harbin Institute of Technology</a>
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#collapsibleNavbar">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="collapsibleNavbar">
                    <ul class="navbar-nav" style="display: flex; align-items: center;">
                        <li class="nav-item">
                            <a class="nav-link" href="./">首页</a>
                        </li>
                    </ul>
                    <ul class="navbar-nav ml-auto" style="display: flex; align-items: center;">
                        <% if(obj instanceof User){ %>
                        <li class="nav-item">
                            <form action="./LoginServlet" method="post">
                                <input type="hidden" name="op" value="logout">
                                <button type="submit" class="btn btn-danger btn-sm">登出</button>
                            </form>
                        </li>
                        <% } %>
                        <li class="nav-item">
                            <a class="nav-link" href="./about">关于</a>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
        <div class="main-content">
            <h2 class="main-tile">学生成绩管理系统</h2>
            <div>
                <a href="./auth/login" class="btn btn-primary">
                    <% if(!(obj instanceof User) ){ out.print("登录"); } else { out.print("用户中心"); } %>
                </a>
            </div>
        </div>
        <div class="navbar navbar-expand-sm bg-light navbar-light">
            <div class="container">
                <ul class="navbar-nav m-auto">
                    <li class="nav-item">
                        <a class="nav-link" href="#">©2021</a>
                    </li>
                </ul>
            </div>
        </div>
    </div>


</body>

</html>