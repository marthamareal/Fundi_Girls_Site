
<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title>Signup Form</title>
</head>

<body>

<p>Welcome To Our Site</p>
<g:form action="register" controller="studentRegister" method="POST">
    UserName: <g:textField name="userName" required="true"/><br>
    Email:   <g:textField name="email"  required="true"/><br>
    Age:  <g:textField name="age"/><br>
    Password:  <g:textField name="password"  required="true" /><br>
    Comfirm password: <g:textField name="comfirmpassword"  required="true"/><br>
    <g:actionSubmit name="Register" value="Register" action="register"/>
</g:form>

</body>
</html>