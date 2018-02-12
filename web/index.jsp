<%--
  Created by IntelliJ IDEA.
  User: Alex_Frankiv
  Date: 28.01.2017
  Time: 19:23
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java"  pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Graffiti Wall</title>
</head>
<body>
<div>
    <h2>Welcome to the Graffiti Wall!</h2>
    <h3>Leave a message!</h3>
    <form method='POST'>
      <textarea rows="5" name="message">Your message here...
        </textarea>
        <br/>
        <input type="submit" value="Share!">
    </form>
    <br/>
    <c:forEach var="oneMessage" items="${listOfMessages}">
        <p>${oneMessage}</p>
        <br/>
    </c:forEach>
</div>
</body>
</html>
