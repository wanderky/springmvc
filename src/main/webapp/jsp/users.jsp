<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2018/8/10
  Time: 0:54
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <div class="layui-container">
        <form class="layui-form" action="/addUser" method="post">
            <div class="layui-form-item">
                <input type="submit" class="layui-btn-fluid" value="提交">
            </div>
            <div class="layui-form-item">
                <input type="text" class="layui-text" name="username">
            </div>
        </form>
    </div>
</body>
</html>
