<%--
  Created by IntelliJ IDEA.
  User: yuxiumei
  Date: 2020/6/24
  Time: 16:38
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>
<%
    String path=request.getContextPath();
    String basePath = request.getScheme() + "://" + request.getServerName() + ":"+request.getServerPort()+path+"/";
%>
<html>
<head>
    <base href="<%=basePath%>">
    <title>show.jsp</title>
</head>
<body>
show.jsp显示数据
${msg}
</body>
</html>
