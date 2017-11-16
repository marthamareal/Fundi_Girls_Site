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
    <meta name="layout" content="main">
</head>

<body>

<section id="content">
    <div class="container">
        <div class="row">
            <div class="col-lg-8">
            <form role="form">
                <div class="form-group">
                    <label style="color: black">Choose Category</label>
                    <select style="margin-bottom: 20px; width: 20%">
                        <option value="">Html</option>
                        <option value="">Css</option>
                        <option value="" selected>Robotics</option>
                        <option value="">Testimonial</option>
                    </select><br>
                    <label style="color: orange">Tittle</label>
                    <input type="text" class="form-control" placeholder=" Enter Your tittle">
                </div>
                <div class="form-group">
                    <label style="color: black">Content</label>
                    <textarea class="form-control" rows="8" placeholder="Type Your post here"></textarea>
                </div>
                <button type="submit" class="btn btn-theme btn-md" style="margin-left: 450px">Submit</button>
            </form>
        </div>
            <div class="col-lg-4">
                <aside class="right-sidebar">
                    <div class="widget">
                        <form role="form">
                            <div class="form-group">
                                <input type="text" class="form-control" id="s" placeholder="Search..">
                            </div>
                        </form>
                    </div>
                    <div class="widget">
                        <h5 class="widgetheading">Categories</h5>
                        <ul class="cat">
                            <li><i class="fa fa-angle-right"></i><a href="#">Html</a><span> (20)</span></li>
                            <li><i class="fa fa-angle-right"></i><a href="#">Css</a><span> (11)</span></li>
                            <li><i class="fa fa-angle-right"></i><a href="#">Robotics</a><span> (9)</span></li>
                            <li><i class="fa fa-angle-right"></i><a href="#">Testimonials</a><span> (12)</span></li>
                        </ul>
                    </div>
                    <div class="widget">
                        <h5 class="widgetheading">Latest posts</h5>
                        <ul class="recent">
                            <li>
                                <asset:image src="dummies/blog/65x65/thumb1.jpg" class="pull-left" alt="" />
                                <h6><a href="#">How to make your owm Robot</a></h6>
                                <p>
                                    Be determined.....
                                </p>
                            </li>
                            <li>
                                <a href="#"><asset:image src="dummies/blog/65x65/thumb2.jpg" class="pull-left" alt="" /></a>
                                <h6><a href="#">Design a webPage</a></h6>
                                <p>
                                    You can do this using html and css.... </p>
                            </li>
                        </ul>
                    </div>
                </aside>
            </div>
        </div>
        </div>
    </div>


</section>

</body>
</html>