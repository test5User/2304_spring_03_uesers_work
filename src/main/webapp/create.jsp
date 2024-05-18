<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Second Approach</title>
</head>
<body>
  <form method="post" action="/saveSecond">
    <input type="text" name="name" required placeholder="Name"><br>
    <input type="number" name="age" required placeholder="Age"><br>
    <input type="submit" value="Save">
  </form>
</body>
</html>
