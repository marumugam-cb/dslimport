acl {
  inheriting = '1'

  aclEntry 'user', principalName: 'project: EC-AgentManagement-1.5.4.2023120717', systemObjectName: 'zonesAndGateways', objectType: 'systemObject', {
    changePermissionsPrivilege = 'deny'
    executePrivilege = 'deny'
    modifyPrivilege = 'deny'
    readPrivilege = 'deny'
  }

}
