acl {
  inheriting = '1'

  aclEntry 'group', principalName: 'Everyone', systemObjectName: 'forceAbort', objectType: 'systemObject', {
    changePermissionsPrivilege = 'inherit'
    executePrivilege = 'allow'
    modifyPrivilege = 'inherit'
    readPrivilege = 'inherit'
  }

}
