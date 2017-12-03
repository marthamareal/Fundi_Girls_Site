
<form action="${postUrl ?: '/login/authenticate'}" method="POST" id="loginForm">
    <hr class="colorgraph" style="width: auto">

    <g:if test='${flash.message}'>
        <p style="color: crimson">${flash.message}</p>

    </g:if>



    <label  for="username">Username</label>


    <input type="text" class="form-control" style="height: 40px;background: rgb(240, 255, 1456);"
           name="${usernameParameter ?: 'username'}" id="username"/>



    <label for="password">Password</label>


    <input type="password" class="form-control" style="height: 40px;background: rgb(240, 255, 1456);"
           name="${passwordParameter ?: 'password'}" id="password"/>



    <label>
        <input type="checkbox" value="" name="${rememberMeParameter ?: 'remember-me'}" style="margin-right: 10px;"
               <g:if test='${hasCookie}'>checked="checked"</g:if>>Remember Me
    </label>
    <br>



    <p class="forgot col-sm-12"><a href="#">Forgot Password?</a></p>

    <div class="form-group" style="margin-bottom: 49px;">

        <div class="col-md-4 ">
        </div>

        <div class="col-md-4">
            <button type="submit" style="width: 100%;height: 40px;background: #2395ec;color:white">
                Login
            </button>
        </div>

        <div class="col-md-4 pull-right">

        </div>

    </div>

</form>