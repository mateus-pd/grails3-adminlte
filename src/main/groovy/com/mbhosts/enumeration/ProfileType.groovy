package com.mbhosts.enumeration

enum ProfileType {

    ADMIN('label.profile.admin'),
    USER('label.profile.user')

    final String value

    ProfileType(String value) {
        this.value = value
    }

    String toString() { this.value }

    String getKey() { name() }

}