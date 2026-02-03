acl {
  inheriting = '1'

  aclEntry 'group', principalName: 'Everyone', systemObjectName: 'personas', objectType: 'systemObject', {
    changePermissionsPrivilege = 'inherit'
    executePrivilege = 'deny'
    modifyPrivilege = 'inherit'
    readPrivilege = 'allow'
  }

}
