package com.web.site

import javax.jws.soap.SOAPBinding

class Comment {
    String   message
    String dateCreated
    String lastUpdated

    static belongsTo = [blog: Blog , user: User]

    static constraints = {
    }
}
