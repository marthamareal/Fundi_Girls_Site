<%--
  Created by IntelliJ IDEA.
  User: marthamareal
  Date: 8/6/17
  Time: 7:24 PM
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title>blog</title>
</head>

<body>
<p>Write blog</p>
<g:form controller="blog" action="create" method="post">
    Author
    <input type="text" name="author"  required="" ></br>
    Title
    <input type="text" name="title" required="">
    <br>Message</br>
    <g:textArea name="message" required=""/><br>
    <g:submitButton name="create" value="POST"/>
</g:form>
</body>
</html>