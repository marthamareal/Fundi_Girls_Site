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

       render(view: '/blog/index' , model: [blog: Blog].get(id))
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
            render(view: '/blog/create')
    }
    post.save(flush: true)

    render(view: '/blog/index')
}
        else {
    render(view: '/blog/create')
}

    }
}
