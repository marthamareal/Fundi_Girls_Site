<%--
  Created by IntelliJ IDEA.
  User: marthamareal
  Date: 8/4/17
  Time: 2:35 PM
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title>Log in</title>
</head>

<body>

<g:form action="login" controller="studentRegister">
    Username:<g:textField name="userName"/>
    Password:<g:textField name="password"/>
    <g:actionSubmit value="Login"/>
</g:form>
</body>
</html>