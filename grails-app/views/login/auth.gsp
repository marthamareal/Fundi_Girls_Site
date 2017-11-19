<!doctype html>
<html>
    <head>
        <title>login</title>
        <meta name="layout" content="main">

    </head>
    <body>
        <div class="container">

            <div class="row">
                <div class="col-xs-12 col-sm-8 col-md-6 col-sm-offset-2 col-md-offset-3">
                    <div class="active" style="display: inline">
                        <h2>Sign in /<a href="${createLink(controller: 'user' , action: 'register')}"> Register</a></h2>
                    </div>
                    <hr class="colorgraph">
                    <form action="${postUrl ?: '/login/authenticate'}" id="loginForm" method="POST" class="register-form" autocomplete="off">

                        <g:if test='${flash.message}'>
                            <p style="color: crimson">${flash.message}</p>

                        </g:if>


                        <div class="form-group">
                            <input type="text" name="${usernameParameter ?: 'username'}" id="username" class="form-control" placeholder="Username" tabindex="4" required>
                        </div>
                        <div class="form-group">
                            <input type="password"  name="${passwordParameter ?: 'password'}"class="form-control input-lg" id="password" placeholder="Password" required>
                        </div>
                        <p id="remember_me_holder">
                            <input type="checkbox" class="chk" name="${rememberMeParameter ?: 'remember-me'}" id="remember_me" <g:if test='${hasCookie}'>checked="checked"</g:if>/>
                            <label for="remember_me"><g:message code='springSecurity.login.remember.me.label'/></label>
                        </p>

                        <hr class="colorgraph">
                        <div class="row">
                            <div class="col-xs-12 col-md-6">
                                <input type="submit" value="Sign in" class="btn btn-primary btn-block btn-lg" tabindex="7"/> </div>
                            %{--<div class="col-xs-12 col-md-6"><input type="button" href="${createLink(controller: 'user' , action: 'register')}" value="Register" class="btn btn-danger btn-block btn-lg" tabindex="7"></div>--}%
                        </div>
                    </form>
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
</html>
