package fundisite

class StudentRegister {

    String userName
    String email
    int age
    String password
    String comfirmpassword
    static constraints = {
        password blank: false, size: 5..15, matches: /[\S]+/, validator: { val, obj ->
            if (obj.password != obj.comfirmpassword)
                return 'no match'
        }
    }
}
