acl {
  inheriting = '1'

  aclEntry 'group', principalName: 'Everyone', systemObjectName: 'plugins', objectType: 'systemObject', {
    changePermissionsPrivilege = 'inherit'
    executePrivilege = 'inherit'
    modifyPrivilege = 'inherit'
    readPrivilege = 'deny'
  }

}
