package com.mbhosts.entity

class Client {

    String code
    String name

    static constraints = {
        code blank: false, nullable: false
        name blank: false, nullable: false
    }

    static mapping = {
        table 'clients'
    }
}