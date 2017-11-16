package com.web.site

import com.web.site.Blog

class BlogController {

    def index() { }
//for individual blog when clicked
    def show(){
        def blog = Blog.list()
        return [blog:blog]
    }

    def create(){

    }
    def save(){
        def blog = new Blog(params)
        blog.save()
        redirect action: 'show' , method: 'GET'
    }
}
