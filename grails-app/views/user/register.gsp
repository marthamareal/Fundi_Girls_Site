
<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title>Signup Form</title>
    <meta name="layout" content="main"/>
</head>

<body>

<div class="container">
    <div class="row main" style="margin-top: 10%; ">
        <div class="main-login main-center" >
            <h5>Sign up with Fundi Girls Connect......</h5>
            <g:uploadForm controller="user" method="post" action="save">

                <div class="form-group">
                    <label  class="cols-sm-2 control-label">First Name</label>
                    <div class="cols-sm-10">
                        <div class="input-group">
                            <span class="input-group-addon"><i class="fa fa-user fa" aria-hidden="true"></i></span>
                            <input type="text" class="form-control" name="firstName" id="firstName"  placeholder="Enter your Name" required="required"/>
                        </div>
                    </div>
                </div>
                <div class="form-group">
                    <label class="cols-sm-2 control-label">Last Name</label>
                    <div class="cols-sm-10">
                        <div class="input-group">
                            <span class="input-group-addon"><i class="fa fa-user fa" aria-hidden="true"></i></span>
                            <input type="text" class="form-control" name="lastName" id="lastName"  placeholder="Enter your Name" required="required"/>
                        </div>
                    </div>
                </div>
                <div class="form-group">
                    <label class="cols-sm-2 control-label">School</label>
                    <div class="cols-sm-10">
                        <div class="input-group">
                            <span class="input-group-addon"><i class="fa fa-user fa" aria-hidden="true"></i></span>
                            <input type="text" class="form-control" name="school" id="school"  placeholder="Enter your Name" required="required"/>
                        </div>
                    </div>
                </div>
                <div class="row">
                        <div class="col-md-5 col-sm-3 col-xs-3">
                            <label>Age</label>
                            <div class="input-group">
                                <span class="input-group-addon"><i class="fa fa-user fa" aria-hidden="true"></i></span>
                                <input type="text" class="form-control" name="age" id="age"  placeholder="Enter your Name" required="required"/>
                            </div>
                        </div>
                        <div class="col-md-5 col-sm-3 col-xs-3">
                            <label>phone number</label>
                            <div class="input-group">
                                <span class="input-group-addon"><i class="fa fa-user fa" aria-hidden="true" required="required"></i></span>
                                <input type="text" class="form-control" name="phoneNo" id="name" />
                            </div>
                        </div>
                </div>

                <div class="form-group">
                    <label for="email" class="cols-sm-2 control-label">Your Email</label>
                    <div class="cols-sm-10">
                        <div class="input-group">
                            <span class="input-group-addon"><i class="fa fa-envelope fa" aria-hidden="true"></i></span>
                            <input type="email" class="form-control" name="email" id="email"  placeholder="Enter your Email" required="required"/>
                        </div>
                    </div>
                </div>

                <div class="form-group">
                    <label  class="cols-sm-2 control-label">Username</label>
                    <div class="cols-sm-10">
                        <div class="input-group">
                            <span class="input-group-addon"><i class="fa fa-users fa" aria-hidden="true"></i></span>
                            <input type="text" class="form-control" name="userName" id="userName"  placeholder="Enter your Username" required="required"/>
                        </div>
                    </div>
                </div>

                <div class="row">
                    <div class="col-md-5 col-sm-5 col-xs-5">
                        <label class="cols-sm-2 control-label">Enter Password</label>
                        <div class="input-group">
                            <span class="input-group-addon"><i class="fa fa-lock fa-lg" aria-hidden="true"></i></span>
                            <input type="password" class="form-control" name="password" id="password"  placeholder="Enter your Password" required="required"/>
                        </div>
                    </div>
                    <div class="col-md-5 col-sm-3 col-xs-3">
                        <label class="cols-sm-2 control-label">Confirm Password</label>
                        <div class="input-group">
                            <span class="input-group-addon"><i class="fa fa-lock fa-lg" aria-hidden="true"></i></span>
                            <input type="password" class="form-control" name="comfirmpassword" id="comfirmpassword"  placeholder="Confirm your Password" required="required"/><br>
                        </div>
                    </div>
                </div>
                <div class="form-group ">
                    <button  class="btn btn-lg btn-block login-button" type="submit"
                                                  style="padding: 0 15px">REGISTER
                    &nbsp; <span class="glyphicon glyphicon-send"></span>
                </button>
                </div>

            </g:uploadForm>
        </div>
    </div>
</div>

<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<!-- Include all compiled plugins (below), or include individual files as needed -->
<style>
#playground-container {
    height: 500px;
    overflow: hidden !important;
    -webkit-overflow-scrolling: touch;
}
body, html{
    height: 90%;
    background-repeat: no-repeat;
    font-family: 'Oxygen', sans-serif;
    background-size: cover;
}

.main{
    margin:50px 15px;
}

h1.title {
    font-size: 50px;
    font-family: 'Passion One', cursive;
    font-weight: 400;
}

hr{
    width: 10%;
    color: #fff;
}

.form-group{
    margin-bottom: 15px;
}

label{
    margin-bottom: 15px;
}

input,
input::-webkit-input-placeholder {
    font-size: 11px;
    padding-top: 3px;
}

.main-login{
    background-color: #fff;
    /* shadows and rounded borders */
    -moz-border-radius: 2px;
    -webkit-border-radius: 2px;
    border-radius: 2px;
    -moz-box-shadow: 0px 2px 2px rgba(0, 0, 0, 0.3);
    -webkit-box-shadow: 0px 2px 2px rgba(0, 0, 0, 0.3);
    box-shadow: 0px 2px 2px rgba(0, 0, 0, 0.3);

}
.form-control {
    height: auto!important;
    padding: 8px 12px !important;
}
.input-group {
    -webkit-box-shadow: 0px 2px 5px 0px rgba(0,0,0,0.21)!important;
    -moz-box-shadow: 0px 2px 5px 0px rgba(0,0,0,0.21)!important;
    box-shadow: 0px 2px 5px 0px rgba(0,0,0,0.21)!important;
}
#button {
    border: 1px solid #ccc;
    margin-top: 28px;
    padding: 6px 12px;
    color: #666;
    text-shadow: 0 1px #fff;
    cursor: pointer;
    -moz-border-radius: 3px 3px;
    -webkit-border-radius: 3px 3px;
    border-radius: 3px 3px;
    -moz-box-shadow: 0 1px #fff inset, 0 1px #ddd;
    -webkit-box-shadow: 0 1px #fff inset, 0 1px #ddd;
    box-shadow: 0 1px #fff inset, 0 1px #ddd;
    background: #f5f5f5;
    background: -moz-linear-gradient(top, #f5f5f5 0%, #eeeeee 100%);
    background: -webkit-gradient(linear, left top, left bottom, color-stop(0%, #f5f5f5), color-stop(100%, #eeeeee));
    background: -webkit-linear-gradient(top, #f5f5f5 0%, #eeeeee 100%);
    background: -o-linear-gradient(top, #f5f5f5 0%, #eeeeee 100%);
    background: -ms-linear-gradient(top, #f5f5f5 0%, #eeeeee 100%);
    background: linear-gradient(top, #f5f5f5 0%, #eeeeee 100%);
    filter: progid:DXImageTransform.Microsoft.gradient(startColorstr='#f5f5f5', endColorstr='#eeeeee', GradientType=0);
}
.main-center{
    margin-top: 32px;
    margin: 0 auto;
    height: 70%;
    width: 70%;
    padding: 10px 40px;
    background:#999999;
    color: #FFF;
    text-shadow: none;
    -webkit-box-shadow: 0px 3px 5px 0px rgba(0,0,0,0.31);
    -moz-box-shadow: 0px 3px 5px 0px rgba(0,0,0,0.31);
    box-shadow: 0px 3px 5px 0px rgba(0,0,0,0.31);

}
span.input-group-addon i {
    color: #009edf;
    font-size: 17px;
}

.login-button{
    margin-top: 5px;
}

.login-register{
    font-size: 11px;
    text-align: center;
}
</style>
</body>
</html>