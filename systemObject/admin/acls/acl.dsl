acl {
  inheriting = '1'

  aclEntry 'user', principalName: 'project: EC-Utilities', systemObjectName: 'admin', objectType: 'systemObject', {
    changePermissionsPrivilege = 'inherit'
    executePrivilege = 'inherit'
    modifyPrivilege = 'allow'
    readPrivilege = 'allow'
  }

}
