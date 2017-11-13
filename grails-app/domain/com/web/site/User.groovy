package com.web.site

import groovy.transform.EqualsAndHashCode
import groovy.transform.ToString
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder

@EqualsAndHashCode(includes='username')
@ToString(includes='username', includeNames=true, includePackage=false)
class User implements Serializable {

	private static final long serialVersionUID = 1

	transient springSecurityService

	String username
	String password
    String comfirmpassword
    String firstName
    String lastName
    String email
    String gender
    String school
    String phoneNo
    Double age
    String dateCreated
    String lastUpdated
	boolean enabled = true
	boolean accountExpired
	boolean accountLocked
	boolean passwordExpired

    User(String username, String password, String comfirmpassword) {
        this()
        this.username = username
        this.password = password
        this.comfirmpassword = comfirmpassword
    }

	Set<Role> getAuthorities() {
		UserRole.findAllByUser(this)*.role
	}

	def beforeInsert() {
		encodePassword()
	}

	def beforeUpdate() {
		if (isDirty('password')) {
			encodePassword()
		}
	}

	protected void encodePassword() {
        BCryptPasswordEncoder passwordEncoder = new BCryptPasswordEncoder()
        password = passwordEncoder.encode(password)
        comfirmpassword = passwordEncoder.encode(comfirmpassword)

    }

	static transients = ['springSecurityService']

	static constraints = {
		username blank: false, unique: true
		password blank: false ,nullable: false
        comfirmpassword blank: false ,nullable: false
        email blank: false ,nullable: true
        school blank: false ,nullable: true
        firstName blank: false ,nullable: true
        lastName blank: false ,nullable: true
        gender nullable: true
        age nullable: true
        phoneNo nullable: true
	}

	static mapping = {
		password column: '`password`'
	}
}
