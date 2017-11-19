package com.web.site

class Blog {
    String titte
    String message
    String category
    Date dateCreated
    Date lastUpdated
    static belongsTo = [user:User]
    static  hasMany = [comments: Comment]
    static constraints = {
    }
}
