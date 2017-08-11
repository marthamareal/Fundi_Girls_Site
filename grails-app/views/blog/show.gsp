<%--
  Created by IntelliJ IDEA.
  User: marthamareal
  Date: 8/6/17
  Time: 7:19 PM
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<!doctype html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Fundi Blog</title>
    <asset:stylesheet src="blogstyle.css" type="text/css"/>
    <asset:stylesheet src="mobile.css"/>
    <asset:javascript src="mobile.js" type="text/javascript"/>
</head>
<body>
<div id="page">
    <div id="header">
        <div>
            <a href="index.html" class="logo"><asset:image src="logo.png" alt=""/></a>
            <ul id="navigation">
                <li>
                    <a href="/">Home</a>
                </li>
                <li>
                    <a href="about.html">Team</a>
                </li>

                <li class="menu">
                    <a href="projects.html">About</a>
                    <ul class="primary">
                        <li>
                            <a href="proj1.html">Services</a>
                        </li>
                        <li>
                            <a href="proj1.html">Gallery</a>
                        </li>
                    </ul>
                </li>
                <li class="menu selected">
                    <a href="blog.html">Blog</a>
                    <ul class="secondary">
                        <li>
                            <a href="singlepost.html">Single post</a>
                        </li>
                    </ul>
                </li>
                <li>
                    <a href="contact.html">Contact</a>
                </li>
            </ul>
        </div>
    </div>
    <div id="body">
        <div class="header">
            <div>
                <h1>Blog</h1>
                <div class="article">
                    <g:each in="${blog.take(3)}" var="c">
                    <ul>
                        <li>
                            <h1>${c.title}</h1>
                            <span>By:  ${c.author}</span>
                            <p>${c.message}</p>
                            <a href="singlepost.html" class="more">Read More</a>
                        </li>
                        <li>
                    </ul>
                    </g:each>


                </div>
                <div class="blogforms" id="blogforms">
                    <g:form controller="blog" action="create" method="post">
                        <input type="text" name="author" placeholder="Author" required="" ></br>

                        <input type="text" name="title" placeholder="Tittle" required="">
                        <g:textArea name="message"  hint="Write your post" required=""/><br>
                        <g:submitButton name="create" value="POST"/>
                    </g:form>
                </div>
                <div class="sidebar">
                    <ul>
                        <li>
                            <h1>FEATURED POSTS</h1>
                            <g:each in="${blog.take(1)}" var="c">

                            <a href="singlepost.html"><asset:image src="moon-satellite.jpg" alt=""/></a>
                            <h2>${c.title}</h2>
                            <span>${c.author}</span>
                            </g:each>
                        </li>
                        <li>
                            <h1>All POSTS</h1>
                            <ul>
                                <g:each in="${blog}" var="c">

                                    <li>
                                        <a href="singlepost.html"><asset:image src="alien-life.jpg" alt=""/></a>
                                        <h2>${c.title}</h2>
                                        <span>By: ${c.author}</span>
                                    </li>
                                </g:each>
                            </ul>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
    <div id="footer">
        <div class="connect">
            <div>
                <h1>FOLLOW OUR  MISSIONS ON</h1>
                <div>
                    <a href="http://freewebsitetemplates.com/go/facebook/" class="facebook">facebook</a>
                    <a href="http://freewebsitetemplates.com/go/twitter/" class="twitter">twitter</a>
                    <a href="http://freewebsitetemplates.com/go/googleplus/" class="googleplus">googleplus</a>
                    <a href="http://pinterest.com/fwtemplates/" class="pinterest">pinterest</a>
                </div>
            </div>
        </div>
        <div class="footnote">
            <div>
                <p>&copy; 2023 BY SPACE PROSPECTION | ALL RIGHTS RESERVED</p>
            </div>
        </div>
    </div>
</div>
</body>
</html>
<%--
<p>List of blogs</p>
<div class="blogall">
<g:each in="${blog}" var="c">
    <div class="blog">

        <h1>Author: ${c.author}<br></h1>
        <h2>Title:  ${c.title}<br></h2>
      <div class="message">
          ${c.message}<br>
      </div>
    </div>
</g:each>
<div class="blogform">
    <g:form controller="blog" action="create" method="post">
        Author
        <input type="text" name="author"  required="" ></br>
    Title
        <input type="text" name="title" required="">
        <br>Message</br>
        <g:textArea name="message" required=""/><br>
        <g:submitButton name="create" value="POST"/>
    </g:form>
</div>
</div>
</body>
</html>
--%>