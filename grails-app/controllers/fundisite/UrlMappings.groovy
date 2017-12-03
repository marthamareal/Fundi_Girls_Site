package fundisite

class UrlMappings {

    static mappings = {
        "/$controller/$action?/$id?(.$format)?" {
            constraints {
                // apply constraints here
            }
        }

//        "/"(redirect: [view: "/index"])
        "/"(view: '/index')
        "/about"(view: '/about')
        "500"(view: '/error')
        "/gallery"(view: '/gallery')
        "/error"(view: '/index')
        "404"(view: '/notFound')
        "/contact"(view: '/contact')
        "/about"(view: '/about')
        "/login/$action?"(controller: "login")
        "/logout/$action?"(controller: "logout")
    }
}
