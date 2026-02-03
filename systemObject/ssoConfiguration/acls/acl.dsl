acl {
  inheriting = '1'

  aclEntry 'group', principalName: 'Everyone', systemObjectName: 'ssoConfiguration', objectType: 'systemObject', {
    changePermissionsPrivilege = 'inherit'
    executePrivilege = 'inherit'
    modifyPrivilege = 'inherit'
    readPrivilege = 'allow'
  }

}
