acl {
  inheriting = '1'

  aclEntry 'group', principalName: 'Everyone', systemObjectName: 'emailConfigs', objectType: 'systemObject', {
    changePermissionsPrivilege = 'inherit'
    executePrivilege = 'allow'
    modifyPrivilege = 'inherit'
    readPrivilege = 'allow'
  }

}
