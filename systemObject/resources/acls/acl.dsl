acl {
  inheriting = '1'

  aclEntry 'user', principalName: 'project: EC-AgentManagement-1.5.4.2023120717', systemObjectName: 'resources', objectType: 'systemObject', {
    changePermissionsPrivilege = 'deny'
    executePrivilege = 'deny'
    modifyPrivilege = 'deny'
    readPrivilege = 'deny'
  }

  aclEntry 'user', principalName: 'project: EC-AWS-EC2-1.1.5.2026011691', systemObjectName: 'resources', objectType: 'systemObject', {
    changePermissionsPrivilege = 'allow'
    executePrivilege = 'allow'
    modifyPrivilege = 'allow'
    readPrivilege = 'allow'
  }

  aclEntry 'user', principalName: 'project: EC-Core-1.5.0.2023083119', systemObjectName: 'resources', objectType: 'systemObject', {
    changePermissionsPrivilege = 'inherit'
    executePrivilege = 'allow'
    modifyPrivilege = 'allow'
    readPrivilege = 'allow'
  }

  aclEntry 'user', principalName: 'project: EC-Examples', systemObjectName: 'resources', objectType: 'systemObject', {
    changePermissionsPrivilege = 'inherit'
    executePrivilege = 'inherit'
    modifyPrivilege = 'allow'
    readPrivilege = 'inherit'
  }

  aclEntry 'user', principalName: 'project: EC-GCP-ComputeEngine-2.8.0.2024021477', systemObjectName: 'resources', objectType: 'systemObject', {
    changePermissionsPrivilege = 'allow'
    executePrivilege = 'allow'
    modifyPrivilege = 'allow'
    readPrivilege = 'allow'
  }

  aclEntry 'user', principalName: 'project: EC-Security-1.3.0.2023103007', systemObjectName: 'resources', objectType: 'systemObject', {
    changePermissionsPrivilege = 'allow'
    executePrivilege = 'inherit'
    modifyPrivilege = 'allow'
    readPrivilege = 'deny'
  }

  aclEntry 'user', principalName: 'project: EC-Utilities', systemObjectName: 'resources', objectType: 'systemObject', {
    changePermissionsPrivilege = 'inherit'
    executePrivilege = 'allow'
    modifyPrivilege = 'allow'
    readPrivilege = 'allow'
  }

  aclEntry 'user', principalName: 'project: EF-Utilities-3.0.1.2024020854', systemObjectName: 'resources', objectType: 'systemObject', {
    changePermissionsPrivilege = 'allow'
    executePrivilege = 'allow'
    modifyPrivilege = 'allow'
    readPrivilege = 'allow'
  }

}
