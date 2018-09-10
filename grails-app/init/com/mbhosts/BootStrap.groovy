package com.mbhosts

import com.mbhosts.db.DataImport
import grails.util.Holders
import org.springframework.beans.factory.annotation.Value

class BootStrap {

    @Value('${info.app.version}')
    String appVersion

    def init = { servletContext ->
        def dbCreate = Holders.getGrailsApplication().config.dataSource.dbCreate

        println "==================================================="
        println "StoreManager -> Version: $appVersion | dbCreate: [$dbCreate]"
        println "==================================================="

        DataImport.initialCharge()
    }

    def destroy = {  }

}