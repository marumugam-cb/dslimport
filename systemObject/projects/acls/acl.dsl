acl {
  inheriting = '1'

  aclEntry 'user', principalName: 'project: EC-AWS-EC2-1.1.5.2026011691', systemObjectName: 'projects', objectType: 'systemObject', {
    changePermissionsPrivilege = 'allow'
    executePrivilege = 'allow'
    modifyPrivilege = 'allow'
    readPrivilege = 'allow'
  }

  aclEntry 'user', principalName: 'project: EC-GCP-ComputeEngine-2.8.0.2024021477', systemObjectName: 'projects', objectType: 'systemObject', {
    changePermissionsPrivilege = 'allow'
    executePrivilege = 'allow'
    modifyPrivilege = 'allow'
    readPrivilege = 'allow'
  }

  aclEntry 'user', principalName: 'project: EC-Security-1.3.0.2023103007', systemObjectName: 'projects', objectType: 'systemObject', {
    changePermissionsPrivilege = 'allow'
    executePrivilege = 'inherit'
    modifyPrivilege = 'allow'
    readPrivilege = 'allow'
  }

  aclEntry 'user', principalName: 'project: EC-Utilities', systemObjectName: 'projects', objectType: 'systemObject', {
    changePermissionsPrivilege = 'inherit'
    executePrivilege = 'inherit'
    modifyPrivilege = 'allow'
    readPrivilege = 'allow'
  }

  aclEntry 'user', principalName: 'project: EF-Utilities-3.0.1.2024020854', systemObjectName: 'projects', objectType: 'systemObject', {
    changePermissionsPrivilege = 'allow'
    executePrivilege = 'allow'
    modifyPrivilege = 'allow'
    readPrivilege = 'allow'
  }

}
