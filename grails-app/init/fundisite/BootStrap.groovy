package fundisite

import com.web.site.Requestmap
import com.web.site.Role
import com.web.site.User
import com.web.site.UserRole

class BootStrap {

    def init = { servletContext ->
       // new Requestmap(url: '/**', configAttribute: 'permitAll').save()
        initData()
    }

   static def initData(){
        def userAdmin = User.findByUsername('admin') ?: new User('admin','pass','pass').save(failOnError: true, flush: true)
        def roleAdmin =  Role.findByAuthority('ROLE_ADMIN') ?: new Role('ROLE_ADMIN').save(failOnError: true , flush: true)
        UserRole . create(userAdmin , roleAdmin ,true)

       for (String url in ['/',
               '/login/**', '/**/js/**', '/**/css/**',
               '/**/images/**', '/**/favicon.ico', '/logout/**' , '/user/register','/user/save','/blog/index','/blog/create','/blog/save','/about','/gallery']) {
          Requestmap.findByUrl(url)?: new Requestmap(url: url, configAttribute: 'permitAll').save()
       }
       Requestmap.findByUrl('/**')?: new Requestmap(url: '/**', configAttribute: 'ROLE_ADMIN').save()

    }
}
