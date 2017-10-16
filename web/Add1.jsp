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
    <title>Map</title>
</head>
<body>
   <form action="${pageContext.request.contextPath}/add1.action" method="post">
       用户名:<input type="text" name="map['one'].username">
       密码:<input type="password" name="map['one'].password"><br>
       用户名:<input type="text" name="map['two'].username">
       密码:<input type="password" name="map['two'].password"><br>
       用户名:<input type="text" name="map['three'].username">
       密码:<input type="password" name="map['three'].password"><br>
       <input type="submit" value="添加">
   </form>


</body>
</html>
