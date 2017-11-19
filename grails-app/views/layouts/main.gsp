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
    <g:javascript>
    fundiContext = '{request.contextPath}'
</g:javascript>
</head>
<body>
<!-- start header -->
<header>
    <div class="top">
        <div class="container">
            <div class="row">
                <div class="col-md-6">
                    <ul class="topleft-info">
                        <li><i class="fa fa-phone"></i> +256 758686536</li>
                    </ul>
                </div>
                <div class="col-md-6">
                    <div id="sb-search" class="sb-search">
                        <form>
                            <input class="sb-search-input" placeholder="Enter your search term..." type="text" value="" name="search" id="search">
                            <input class="sb-search-submit" type="submit" value="">
                            <span class="sb-icon-search" title="Click to start searching"></span>
                        </form>
                    </div>

                </div>
            </div>
        </div>
    </div>

    <div class="navbar navbar-default navbar-static-top">
        <div class="container">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="/" style="color: orange">FUNDI GIRLS</a>
            </div>
            <div class="navbar-collapse collapse ">
                <ul class="nav navbar-nav">
                    <li class="">
                        <a href="/">Home</a>
                    </li>
                    <li class="">
                        <a href="/about">About</a>
                    </li>
                    <li>
                        <a href="portfolio.html">Portfolio</a>
                    </li>

                    <li class="dropdown"><a href="#" class="dropdown-toggle " data-toggle="dropdown" data-hover="dropdown" data-delay="0" data-close-others="false">Blog <i class="fa fa-angle-down"></i></a>
                        <ul class="dropdown-menu">
                            <li><a href="${createLink(controller: 'blog' , action: 'index')}">View All</a></li>
                            <li><a href="${createLink(controller: 'blog' , action: 'create')}">Post Blog</a></li>

                        </ul>
                    </li>
                    <li><a href="${createLink(controller: 'login' , action: 'auth')}">Contact</a></li>
                    <li><a href="contact.html">Signin / Register</a></li>
                    <sec:ifLoggedIn>
                        <li style="padding-left: 10px;">
                            <form name="logout" method="POST"
                                  action="${createLink(controller: 'logout')}">
                                <button type="submit" class="btn" value="Logout">
                                    <span class="glyphicon glyphicon-off"
                                          aria-hidden="true"></span>&nbsp; Logout
                                </button>
                            </form>
                        </li>
                    </sec:ifLoggedIn>

                </ul>
            </div>
        </div>
    </div>
</header>
<!-- end header -->

    <g:layoutBody/>

</body>
</html>
