
            <g:uploadForm controller="user" method="post" action="save" id="register">
                <h5 style="margin-left: 130px">Sign up with Fundi Girls Connect......</h5>
                <hr class="colorgraph" style="width: auto">
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
                    <div class="col-md-5 col-sm-5 col-xs-5">
                        <label class="cols-sm-2 control-label">Age         </label>
                        <div class="input-group">
                            <span class="input-group-addon"><i class="fa fa-lock fa-lg" aria-hidden="true"></i></span>
                            <input type="number" class="form-control" name="age" id="age" required="required"/>
                        </div>
                    </div>
                    <div class="col-md-5 col-sm-3 col-xs-3">
                        <label class="cols-sm-2 control-label">Phone Number</label>
                        <div class="input-group">
                            <span class="input-group-addon"><i class="fa fa-lock fa-lg" aria-hidden="true"></i></span>
                            <input type="text" class="form-control" name="phoneNo" id="phone"  placeholder="Confirm your Password" required="required"/><br>
                        </div>
                    </div>
                </div>

                <div class="form-group">
                    <label for="email" class="cols-sm-2 control-label">Your Email</label>
                    <div class="cols-sm-10">
                        <div class="input-group">
                            <span class="input-group-addon"><i class="fa fa-envelope fa" aria-hidden="true"></i></span>
                            <input type="email" class="form-control" name="email" id="email" placeholder="Enter your Email" required="required"/>
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

                <hr class="colorgraph" style="width: auto">

                <div class="form-group ">

                    <g:actionSubmit type="submit" class="btn btn-primary btn-block btn-lg" value="REGISTER" action="save">REGISTER</g:actionSubmit>

                </div>

            </g:uploadForm>
