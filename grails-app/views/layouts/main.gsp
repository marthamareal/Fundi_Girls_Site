<!doctype html>
<html lang="en" class="no-js">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <title>
   Fundi
    </title>
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <asset:stylesheet src="application.css"/>
    <asset:javascript src="application.js"/>
    <g:layoutHead/>
</head>
<body>
%{--<nav class="navbar navbar-inverse">--}%
    %{--<div class="container-fluid">--}%
        %{--<div class="navbar-header">--}%
            %{--<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">--}%
                %{--<span class="icon-bar"></span>--}%
                %{--<span class="icon-bar"></span>--}%
                %{--<span class="icon-bar"></span>--}%
            %{--</button>--}%
            %{--<a class="navbar-brand" href="#">WebSiteName</a>--}%
        %{--</div>--}%
        %{--<div class="collapse navbar-collapse" id="myNavbar">--}%
            %{--<ul class="nav navbar-nav">--}%
                %{--<li class="active"><a href="#">Home</a></li>--}%
                %{--<li class="dropdown">--}%
                    %{--<a class="dropdown-toggle" data-toggle="dropdown" href="#">Page 1 <span class="caret"></span></a>--}%
                    %{--<ul class="dropdown-menu">--}%
                        %{--<li><a href="#">Page 1-1</a></li>--}%
                        %{--<li><a href="#">Page 1-2</a></li>--}%
                        %{--<li><a href="#">Page 1-3</a></li>--}%
                    %{--</ul>--}%
                %{--</li>--}%
                %{--<li><a href="#">Page 2</a></li>--}%
                %{--<li><a href="#">Page 3</a></li>--}%
            %{--</ul>--}%
            %{--<ul class="nav navbar-nav navbar-right">--}%
                %{--<li><a href="#"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>--}%
                %{--<li><a href="#"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>--}%
            %{--</ul>--}%
        %{--</div>--}%
    %{--</div>--}%
%{--</nav>--}%

    <!-- Navigation -->

<div class="container">
    %{--<div class="navbar navbar-expand-lg navbar-light w3l-social" data-aos="fade-right" style="margin-top: 0px; display:inline-table; background: black; color: white">--}%
        %{--<ul class="agile_forms" data-aos="fade-left">--}%

        %{--<li>--}%
        %{--<div class="logot-button" id="logoutB">--}%
            %{--<g:if test="${sec.username()}" >--}%
                %{--<g:form method="post" controller="logout">--}%
                    %{--<li><g:submitButton name="LOGOUT"/></li>--}%
                %{--</g:form>--}%
            %{--</g:if>--}%

        %{--</li>--}%
            %{--<li><a href="${createLink(controller: 'login')}">LOGIN</a></li>--}%
            %{--<li><a class="active" href="${createLink(controller: 'login')}" > <i class="fa fa-sign-in" aria-hidden="true"></i> Login</a> </li>--}%
            %{--<li><a href="#" data-toggle="modal" data-target="#myModal3"><i class="fa fa-pencil-square-o" aria-hidden="true"></i> Register</a> </li>--}%
        %{--</ul>--}%
        %{--<ul>--}%
            %{--<li><a href="#"><i class="fa fa-facebook"></i></a></li>--}%
            %{--<li><a href="#"><i class="fa fa-twitter"></i></a></li>--}%
            %{--<li><a href="#"><i class="fa fa-google-plus"></i></a></li>--}%
            %{--<a href="#">Welcome  ${sec.username()}</a>--}%
        %{--</ul>--}%
    %{--</div>--}%


    <nav class="navbar navbar-expand-lg navbar-light fixed-top" id="mainNav">
        <a class="navbar-brand" href="index.html">Fund Girls Connect...........</a>
        <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarResponsive"
                aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
            Menu
            <i class="fa fa-bars"></i>
        </button>

        <div class="collapse navbar-collapse form-group" id="navbarResponsive">
            <ul class="navbar-nav ml-auto">
                <li class="nav-item">
                    <a class="nav-link" ><g:link uri="/">Home</g:link></a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" h><g:link uri="/">About</g:link></a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" ><g:link uri="/">Sample Post</g:link></a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" ><g:link uri="/">Contact</g:link></a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" ><g:link uri="/">Signup/Signin</g:link></a>
                </li>
            </ul>
            <ul class="nav navbar-nav navbar-right">
                <div class="logot-button" id="logoutB">
                <g:if test="${sec.username()}" >
                <g:form method="post" controller="logout">
                <li><g:submitButton name="LOGOUT"/></li>
                </g:form>
                </g:if>
                <li><a class="active" href="${createLink(controller: 'login')}" > <i class="fa fa-sign-in" aria-hidden="true"></i> Login</a> </li>
                <li><a href="${createLink(controller: 'user' , action: 'register')}" ><i class="fa fa-pencil-square-o" aria-hidden="true"></i> Register</a> </li>
                </div>

            </ul>

        </div>
</nav>

    <g:layoutBody/>

</body>
</html>
