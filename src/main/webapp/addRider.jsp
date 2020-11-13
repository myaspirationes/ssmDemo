<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2020/11/12 0012
  Time: 16:04
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<%
    String basePath = request.getScheme() + "://" +
            request.getServerName() + ":" + request.getServerPort() +
            request.getContextPath() + "/";
%>


<html>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<head>

    <title> ADD RIDER </title>

    <base href="<%=basePath%>"/>
</head>
<body>
<div align ="center">
    <form  action="${pageContext.request.contextPath}/rider/addrider.do" method="post">
        <table>
            <tr>
                <td>
                    Name:
                </td>
                <td>
                    <input type="text" name="riderName">
                </td>
            </tr>
            <tr>
                <td>
                    Email:
                </td>
                <td>
                    <input type="text" name="email">
                </td>
            </tr>

            <tr>
                <td>
                    Role:
                </td>
                <td>
                    <input type="text" name="role">
                </td>
            </tr>
            <tr>
                <td>
                    Mobile:
                </td>
                <td>
                    <input type="text" name="mobile">
                </td>
            </tr>

            <tr>
                <td>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </td>
                <td>
                    <input type="submit" value="REGIST">
                </td>
            </tr>

        </table>

    </form>
</div>
</body>
</html>
