<%--
  Created by IntelliJ IDEA.
  User: yuxiumei
  Date: 2020/6/24
  Time: 15:49
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String path=request.getContextPath();
    String basePath = request.getScheme() + "://" + request.getServerName() + ":"+request.getServerPort()+path+"/";
%>
<html>
<head>
    <base href="<%=basePath%>">
</head>
<body>
<a href="some.do">发起some.do请求</a>
${psth}
${basePath}
<form action="user/some.do">
    <input type="submit" value="post请求">
</form>
</body>
</html>
