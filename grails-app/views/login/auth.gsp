<!doctype html>
<html lang="zxx" class="no-js">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <title>
        FundiGirls
    </title>
    <meta name="layout" content="main">
    <meta name="viewport" content="width=device-width, initial-scale=1">
</head>

<body>
<div class="container">

    <div class="row">
        <div class="col-xs-12 col-sm-8 col-md-6 col-sm-offset-2 col-md-offset-3">
            <div class="table">
            <div class="table-cell">
            <div id="container" style="margin-top: 80px;margin-left: 20px">
            <div class="form">

            <ul class="nav nav-tabs new-session-tabs">
                <li class="active"><a href="#login" data-toggle="tab"><strong>Log In</strong></a></li>
            <li>
            <a href="#apply" data-toggle="tab"><strong>Register</strong></a>
            </li>
            </ul>

            <div class="tab-content">

            <div class="tab-pane fade in active login-pane" id="login">
            <g:render template="loginform"/>
            </div>
            <div class="tab-pane login-pane" id="apply">
            <g:render template="register"/>
            <br clear="all" />
            </div>

            </div><!-- tab-content -->

            </div>
            </div>
            </div>
            %{--</div>--}%
        </div>
    </div>

</div>
<div id="sub-footer">
    <div class="container">
        <div class="row">
            <div class="col-lg-6">
                <div class="copyright">
                    <p>&copy; marthamareal@gmail.com - All Right Reserved</p>
                    <div class="credits">
                        <a href="https://bootstrapmade.com/bootstrap-business-templates/">fundi girls</a> by <a href="https://bootstrapmade.com/">marthamareal</a>
                    </div>
                </div>
            </div>
            <div class="col-lg-6">
                <ul class="social-network">
                    <li><a href="#" data-placement="top" title="Facebook"><i class="fa fa-facebook"></i></a></li>
                    <li><a href="#" data-placement="top" title="Twitter"><i class="fa fa-twitter"></i></a></li>
                    <li><a href="#" data-placement="top" title="Google plus"><i class="fa fa-google-plus"></i></a></li>
                </ul>
            </div>
        </div>
    </div>
</div>
</div>
<a href="#" class="scrollup"><i class="fa fa-angle-up active"></i></a>


</body>

<asset:javascript src="application.js"/>
<script>
    (function () {
        document.forms['loginForm'].elements['${usernameParameter ?: 'username'}'].focus();
    })();
</script>

</html>




















