// Added by the Spring Security Core plugin:
grails.plugin.springsecurity.userLookup.userDomainClassName = 'com.mbhosts.security.User'
grails.plugin.springsecurity.userLookup.authorityJoinClassName = 'com.mbhosts.security.UserRole'
grails.plugin.springsecurity.authority.className = 'com.mbhosts.security.Role'
grails.plugin.springsecurity.controllerAnnotations.staticRules = [
	[pattern: '/',               access: ['isAuthenticated()']],
	[pattern: '/home/**', 		 access: ['isAuthenticated()']],
	[pattern: '/index',          access: ['isAuthenticated()']],
	[pattern: '/index.gsp',      access: ['isAuthenticated()']],
	[pattern: '/error',          access: ['permitAll']],
	[pattern: '/notFound',       access: ['permitAll']],
	[pattern: '/shutdown',       access: ['permitAll']],
	[pattern: '/assets/**',      access: ['permitAll']],
	[pattern: '/**/js/**',       access: ['permitAll']],
	[pattern: '/**/css/**',      access: ['permitAll']],
	[pattern: '/**/images/**',   access: ['permitAll']],
	[pattern: '/**/favicon.ico', access: ['permitAll']]
]

grails.plugin.springsecurity.filterChain.chainMap = [
	[pattern: '/assets/**',      filters: 'none'],
	[pattern: '/**/js/**',       filters: 'none'],
	[pattern: '/**/css/**',      filters: 'none'],
	[pattern: '/**/images/**',   filters: 'none'],
	[pattern: '/**/favicon.ico', filters: 'none'],
	[pattern: '/**',             filters: 'JOINED_FILTERS']
]