<%--
  Created by IntelliJ IDEA.
  User: VCOM
  Date: 18/06/2020
  Time: 3:05 CH
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Currency Converter</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/style.css">
  </head>
  <body>
  <h2>Currency Converter</h2>
  <form class="convert" action="/dat/convert" method="post">
    <label>Rate: </label>
    <input type="text" name="rate">
    <label>USD:</label>
    <input type="text" name="usd" >
    <input type="submit" value="Submit" id="submit">
  </form>
  </body>
</html>
