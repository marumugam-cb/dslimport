acl {
  inheriting = '1'

  aclEntry 'group', principalName: 'Everyone', systemObjectName: 'server', objectType: 'systemObject', {
    changePermissionsPrivilege = 'deny'
    executePrivilege = 'allow'
    modifyPrivilege = 'inherit'
    readPrivilege = 'allow'
  }

  aclEntry 'group', principalName: 'SDAAdmins', systemObjectName: 'server', objectType: 'systemObject', {
    changePermissionsPrivilege = 'allow'
    executePrivilege = 'allow'
    modifyPrivilege = 'allow'
    readPrivilege = 'allow'
  }

  aclEntry 'user', principalName: 'project: Default', systemObjectName: 'server', objectType: 'systemObject', {
    changePermissionsPrivilege = 'deny'
    executePrivilege = 'inherit'
    modifyPrivilege = 'inherit'
    readPrivilege = 'deny'
  }

}
