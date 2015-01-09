import com.cls.Role
import com.cls.User
import com.cls.UserRole

class BootStrap {
    def springSecurityService

    def init = { servletContext ->
        def superadminRole = Role.findByAuthority('ROLE_SUPERADMIN') ?: new Role(authority: 'ROLE_SUPERADMIN').save(failOnError: true)
        def adminRole = Role.findByAuthority('ROLE_ADMIN') ?: new Role(authority: 'ROLE_ADMIN').save(failOnError: true)
        def editorRole = Role.findByAuthority('ROLE_EDITOR') ?: new Role(authority: 'ROLE_EDITOR').save(failOnError: true)
        def viewerRole = Role.findByAuthority('ROLE_VIEWER') ?: new Role(authority: 'ROLE_VIEWER').save(failOnError: true)

        def superadminUser = User.findByUsername('superadmin') ?: new User(
                username: 'superadmin',
                password: springSecurityService.encodePassword('superadmin'),
                enabled: true).save(failOnError: true)

        if (!superadminUser.authorities.contains(superadminRole)) {
            UserRole.create superadminUser, superadminRole
        }
    }
    def destroy = {
    }
}
