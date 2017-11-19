package com.web.site

import grails.transaction.Transactional

class UserController {

    def show() {

    }
    def register(){


    }
    @Transactional
    def save(){
        def user = new User()
        user.firstName = params.firstName
        user.lastName = params.lastName
        user.age = params.age as Double
        user.school = params.school
        user.email = params.email
        user.username = params.userName
        user.phoneNo = params.phoneNo
        user.gender = params.gender
        user.password = params.password
        user.comfirmpassword = params.comfirmpassword
        user.save(flush: true , failOnError: true)

        render (view: '/')
    }
    def checkMail(){
       if(User.findByEmail(params.email)) {
           return true
       }
           else {
           return false
       }
       }
}
