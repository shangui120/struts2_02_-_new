<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: dllo
  Date: 17/10/11
  Time: 下午7:16
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>成功</title>
</head>
<body>

<c:forEach var="stu" items="${list}">
    用户名:${stu.value.username}
    密码:${stu.value.password}
</c:forEach>

<c:forEach var="stu" items="${map}">
    用户名:${stu.value.username}
    密码:${stu.value.password}
</c:forEach>



</body>
</html>
