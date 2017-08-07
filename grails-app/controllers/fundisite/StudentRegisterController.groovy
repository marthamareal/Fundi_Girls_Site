package fundisite

class StudentRegisterController {

    def show(){
        def registered = StudentRegister.list()
        [registered:registered]
    }


    def register(){

        def student = new StudentRegister(params)

        if(StudentRegister.findByUserName(params.userName)){
            render "username taken choose another username "
        }
        else if (student.password != student.comfirmpassword){
            student.errors.rejectValue('password','Passwords dont match')
            render "Passwords dont match "
            return [register:student]
            render "Passwords dont match "
        }
        else{
           student.save()

            redirect action: 'show' , method: 'GET'
            }
    }

    def login(){

    }


}
