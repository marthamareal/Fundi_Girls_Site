package com.web.site

import grails.plugin.springsecurity.SpringSecurityService

class CommentController {
    SpringSecurityService springSecurityService

    def index() { }

    def create(){
        respond new Comment(params)
    }

    def save(Blog blog){
        def comment = new Comment()
        comment.message = params.message
        comment.user = springSecurityService.currentUser as User
        blog.addToComments(comment)
        comment.save(flush: true)
        redirect (view: '/blog/index')
    }
    def show(){

    }
}
