package com.mbhosts.security

import groovy.transform.EqualsAndHashCode
import groovy.transform.ToString
import grails.compiler.GrailsCompileStatic

@GrailsCompileStatic
@EqualsAndHashCode(includes='authority')
@ToString(includes='authority', includeNames=true, includePackage=false)
class Role implements Serializable {

	private static final long serialVersionUID = 1

	String authority
	Integer value

	static constraints = {
		authority nullable: false, blank: false, unique: true
		value nullable: false, blank: false
	}

	static mapping = {
		table 'security_role'
		cache true
	}

}