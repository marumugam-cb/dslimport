acl {
  inheriting = '1'

  aclEntry 'user', principalName: 'project: EC-Utilities', systemObjectName: 'directory', objectType: 'systemObject', {
    changePermissionsPrivilege = 'inherit'
    executePrivilege = 'inherit'
    modifyPrivilege = 'allow'
    readPrivilege = 'allow'
  }

}
