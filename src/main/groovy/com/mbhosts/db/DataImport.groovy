package com.mbhosts.db

import com.mbhosts.enumeration.ProfileType
import com.mbhosts.security.Role
import com.mbhosts.security.User
import com.mbhosts.security.UserRole

class DataImport {

    def static initialCharge() {
        if (User.count() == 0) {
            def adminRole = new Role(authority: 'ROLE_ADMIN', name: 'Administrador', profileType: ProfileType.ADMIN, value: 1).save()
            def adminUser = new User(name: 'Administrador', username: 'admin@admin.com', password: 'admin', ).save()

            new Role(authority: 'ROLE_USER', name: 'Usuário', profileType: ProfileType.USER, value: 2).save()

            UserRole.create adminUser, adminRole

            UserRole.withSession {
                it.flush()
                it.clear()
            }
        }
    }

}