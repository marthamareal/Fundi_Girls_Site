

// Added by the Spring Security Core plugin:

grails.plugin.springsecurity.userLookup.userDomainClassName = 'com.web.site.User'
grails.plugin.springsecurity.userLookup.authorityJoinClassName = 'com.web.site.UserRole'
grails.plugin.springsecurity.authority.className = 'com.web.site.Role'
grails.plugin.springsecurity.requestMap.className = 'com.web.site.Requestmap'
grails.plugin.springsecurity.securityConfigType = 'Requestmap'

grails.plugin.springsecurity.controllerAnnotations.staticRules = [
	[pattern: '/',               access: ['permitAll']],
	[pattern: '/about',          access: ['permitAll']],
	[pattern: '/error',          access: ['permitAll']],
	[pattern: '/user/register',  access: ['permitAll']],
	[pattern: '/blog/create',    access: ['permitAll']],
	[pattern: '/blog/index',     access: ['permitAll']],
	[pattern: '/index',          access: ['permitAll']],
	[pattern: '/index.gsp',      access: ['permitAll']],
	[pattern: '/shutdown',       access: ['permitAll']],
	[pattern: '/assets/**',      access: ['permitAll']],
	[pattern: '/**/js/**',       access: ['permitAll']],
	[pattern: '/**/css/**',      access: ['permitAll']],
	[pattern: '/**/images/**',   access: ['permitAll']],
	[pattern: '/**/favicon.ico', access: ['permitAll']],
	[pattern: '/logout/**', access: ['permitAll']],
	[pattern: '/login/**', access: ['permitAll']],

]

grails.plugin.springsecurity.filterChain.chainMap = [
	[pattern: '/assets/**',      filters: 'none'],
	[pattern: '/**/js/**',       filters: 'none'],
	[pattern: '/**/css/**',      filters: 'none'],
	[pattern: '/**/images/**',   filters: 'none'],
	[pattern: '/**/favicon.ico', filters: 'none'],
	[pattern: '/**',             filters: 'JOINED_FILTERS']
]

grails.plugin.springsecurity.successHandler.defaultTargetUrl = '/'

efaultTargetUrl = '/'