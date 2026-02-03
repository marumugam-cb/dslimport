acl {
  inheriting = '1'

  aclEntry 'group', principalName: 'Everyone', systemObjectName: 'tags', objectType: 'systemObject', {
    changePermissionsPrivilege = 'inherit'
    executePrivilege = 'inherit'
    modifyPrivilege = 'allow'
    readPrivilege = 'allow'
  }

}
