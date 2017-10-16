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
    <title>list</title>
</head>
<body>
  <form action="add2.action" method="post">
      用户名:<input type="text" name="list[0].username">
      密码:<input type="password" name="list[0].password"><br>
      用户名:<input type="text" name="list[1].username">
      密码:<input type="password" name="list[1].password"><br>
      用户名:<input type="text" name="list[2].username">
      密码:<input type="password" name="list[2].password"><br>
      <input type="submit" value="添加"><br>
  </form>


</body>
</html>
