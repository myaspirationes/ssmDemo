<html>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String basePath = request.getScheme() + "://" +
            request.getServerName() + ":" + request.getServerPort() +
            request.getContextPath() + "/";
%>

<head>
    <title>Login  Page </title>
    <base href="<%=basePath%>"/>
</head>
<body>
<div align ="center">
    <p>SSM 实验中心</p>
    <img src="images/welcome.png">
    <table>
        <tr>
            <td><a href="addRider.jsp" >注册骑手</a></td>
        </tr>
        <tr>
            <td>查询骑手</td>
        </tr>
    </table>


</div>
</body>
</html>
