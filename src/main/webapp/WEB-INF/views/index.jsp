<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 4/14/2022
  Time: 4:16 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>
  <form action="/change" method="post">
    <label>Rate: </label>
    <input type="text" name="rate" placeholder="Rate" value="23000"><br>
    <label>USD: </label>
    <input type="text" name="usd" placeholder="USD" value="0"><br>
    <input type="submit" id="submit" value="Converter">

  </form>

  </body>
</html>
