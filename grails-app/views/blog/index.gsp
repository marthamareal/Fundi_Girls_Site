<%--
  Created by IntelliJ IDEA.
  User: DELL-7040
  Date: 11/16/2017
  Time: 4:17 PM
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title>Posts</title>
    <meta name="layout" content="main">
</head>

<body>
<div id="wrapper">
    <section id="content">
        <div class="container">
            <div class="row">
                <div class="col-lg-8">
                    <div class="comment-area">
                        <h4>Posts</h4>
                        <g:each in="${blogs}" var="blog">
                        <div class="media">
                            <a href="#" class="pull-left"><asset:image src="avatar.png" alt="" class="img-circle" /></a>
                            <div class="media-body">
                                <div class="media-content">
                                    <h6>${blog.user}<br><br><a href="${createLink(controller: 'blog' , action: 'show')}">${blog.titte}</a></h6>
                                    <p>
                                        ${blog.message} </p>

                                    <button type="button" class="align-right reply btn btn-primary" onclick="show('reply-form');">Reply</button>
                                </div>
                            </div>
                        </div>
                        %{--only displayed when reply is clicked (its set in style of display:none in div)  --}%
                            <div class="marginbot30" id="reply-form" style="display: none">
                                <h4>Leave your comment</h4>

                                <g:uploadForm role="form" action="save" controller="comment">

                                    <div class="form-group">
                                        <input type="text" class="form-control" id="user" value="${user}" name="user">
                                    </div>
                                    <div class="form-group">
                                        <textarea class="form-control" rows="8" placeholder="* Your comment here" name="message"></textarea>
                                    </div>
                                    <g:actionSubmit value="Submit" type="submit" class="btn btn-theme btn-md" action="save"/>
                                </g:uploadForm>

                            </div>

                        </g:each>

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
                                    <asset:image src="thumb1.jpg" class="pull-left" alt="" />
                                    <h6><a href="#">How to make your owm Robot</a></h6>
                                    <p>
                                        Be determined.....
                                    </p>
                                </li>
                                <li>
                                    <a href="#"><asset:image src="thumb2.jpg" class="pull-left" alt="" /></a>
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

<script type="text/javascript">
    function show(elementId) {
    //we hide  form
    document.getElementById("reply-form").style.display="none";
    //and then we simply show wanted one isn't that nicer and cleaner?
    document.getElementById(elementId).style.display="block";
}

</script>
</body>
</html>