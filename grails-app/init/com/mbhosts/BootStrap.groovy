package com.mbhosts

import org.springframework.beans.factory.annotation.Value

class BootStrap {

    @Value('${info.app.version}')
    String appVersion

    def init = { servletContext ->
        println "===================================================="
        println "StoreManager Version: $appVersion"
    }

    def destroy = {
    }
}
