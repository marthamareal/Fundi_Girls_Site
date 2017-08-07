package fundisite

class BlogController {

    def index() { }

    def show(){
        def blog = Blog.list()
        return [blog:blog]
    }

    def create(){
        def blog = new Blog(params)
        blog.save()

    }
}
