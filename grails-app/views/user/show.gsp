<%--
  Created by IntelliJ IDEA.
  User: marthamareal
  Date: 8/4/17
  Time: 9:32 AM
--%>


<html>

<head>
    <asset:stylesheet src="rgisteredlist.css"/>
    <title>Registered Students</title>
</head>

<body>
<p> The following are the registerd students</p>

<table id="t01">
    <tr>
        <th>UserName</th>
        <th>Email</th>
        <th>Age</th>
        <th>Password</th>

    </tr>
    <g:each in="${registered}" var="c">
        <tr>
            <td>${c.userName}</td>
            <td>${c.email}</td>
            <td>${c.age}</td>
            <td>${c.password}</td>
        </tr>
    </g:each>
</table>

</body>
</html>