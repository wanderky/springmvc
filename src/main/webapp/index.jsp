<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2018/8/8
  Time: 23:37
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>

    <title>用户登录</title>
    <link rel="stylesheet" href="layui/css/layui.css">
    <link rel="stylesheet" href="css/main.css">
</head>
<body class="layui-bg-cyan">
    <div class="layui-container">
        <div class="layui-box">
            <div class="layui-form">
                <div class="layui-form-item">
                    <h1 class="sys-name">用户管理系统</h1>
                </div>
                <div class="layui-form-item">
                    <input type="text" class="layui-input" placeholder="用户名" name="username">
                </div>
                <div class="layui-form-item">
                    <input type="password" class="layui-input" placeholder="密码" name="password">
                </div>
                <div class="layui-form-item">
                    <input type="button" class="layui-btn layui-btn-fluid" value="登录" >
                </div>
            </div>
        </div>
    </div>

    <script src="layui/layui.js"></script>
</body>
</html>
