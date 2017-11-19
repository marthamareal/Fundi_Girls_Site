package com.web.site

import grails.plugin.springsecurity.SpringSecurityService
import grails.transaction.Transactional

class BlogController {

    SpringSecurityService springSecurityService

    def index() {
        def blogs = Blog.list()
        return [blogs:blogs]
    }

//for individual blog when clicked

    def blogdetails(Long id){

       render(view: '/blogBackup/show' , model: [blog: Blog].get(id))
    }

    def show(Blog blog){
        respond blog
    }

      def reply(Blog blog){
        return blog.getId()
    }
    def create(){

    }


    @Transactional
    def save(){
        def category = params.category
        def user = springSecurityService.currentUser as User
if(!(Blog.findByTitte(params.title))) {
    def post = new Blog()
    post.titte = params.title
    post.message = params.message
    post.user = user

    switch (category) {
        case 'html':
            post.category = 'html'

            break
        case 'css':
            post.category = 'css'
            break
        case 'bot':
            post.category = 'robotics'

            break
        default:
            render(view: '/blogBackup/create')
    }
    post.save(flush: true)

    render(view: '/blogBackup/index')
}
        else {
    render(view: '/blogBackup/create')
}

    }
}
