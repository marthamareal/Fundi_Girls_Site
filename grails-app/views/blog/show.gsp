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
<div id="wrapper">
    <section id="content">
        <div class="container">
            <div class="row">
                <div class="col-lg-8">
                    <article>
                        <div class="post-image">
                            <div class="post-heading">
                                <h3><a href="#">Re-arranging colmns in HTML & CSS</a></h3>
                            </div>
                            <asset:image src="dummies/blog/img1.jpg" alt="" class="img-responsive" />
                        </div>
                        <p>
                           <strong>Martha Mareal</strong> The first way to rearrange columns is to reorder their divs in the html. When first developing a site you’ll likely structure your html how you want the columns to display on the page.</p>
                        <blockquote>
                            <a href="http://vanseodesign.com/css/3-column-layout-code/">Learn More</a>
                        </blockquote>
                        <p>
                           Girls in Technollogy brings 100% clarity of beautiful products in the technical field.</p>
                        <div class="bottom-article">
                            <ul class="meta-post">
                                <li><i class="fa fa-calendar"></i><a href="#"> Mar 27, 2014</a></li>
                                <li><i class="fa fa-user"></i><a href="#"> Admin</a></li>
                                <li><i class="fa fa-comments"></i><a href="#">4 Comments</a></li>
                                <li><i class="fa fa-tags"></i><a href="#">Design</a>, <a href="#">Blog</a></li>
                            </ul>
                        </div>
                    </article>
                    <div class="comment-area">

                        <h4>4 Comments</h4>
                        <div class="media">
                            <a href="#" class="pull-left"><asset:image src="avatar.png" alt="" class="img-circle" /></a>
                            <div class="media-body">
                                <div class="media-content">
                                    <h6><span>March 12, 2013</span> Michael Simpson</h6>
                                    <p>
                                        Cras sit amet nibh libero, in gravida nulla. Nulla vel metus scelerisque ante sollicitudin commodo. Cras purus odio, vestibulum in vulputate at, tempus viverra turpis. Fusce condimentum nunc ac nisi vulputate fringilla. Donec lacinia congue felis in faucibus.
                                    </p>

                                    <a href="#" class="align-right reply">Reply</a>
                                </div>
                            </div>
                        </div>

                        <div class="marginbot30"></div>
                        <h4>Leave your comment</h4>


                        <form role="form">
                            <div class="form-group">
                                <input type="text" class="form-control" id="name" placeholder="* Enter name">
                            </div>
                            <div class="form-group">
                                <input type="email" class="form-control" id="email" placeholder="* Enter email address">
                            </div>
                            <div class="form-group">
                                <textarea class="form-control" rows="8" placeholder="* Your comment here"></textarea>
                            </div>
                            <button type="submit" class="btn btn-theme btn-md">Submit</button>
                        </form>

                    </div>

                    <div class="clear"></div>
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
                        <div class="widget">
                            <h5 class="widgetheading">Popular tags</h5>
                            <ul class="tags">s
                                <li><a href="#">Technology</a></li>
                                <li><a href="#">Robotics</a></li>
                                <li><a href="#">Tutorial</a></li>
                                <li><a href="#">Slay Queens</a></li>
                            </ul>
                        </div>
                    </aside>
                </div>
            </div>
        </div>
    </section>
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