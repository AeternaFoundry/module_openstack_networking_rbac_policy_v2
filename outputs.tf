output "networking_rbac_policy_v2s_id" {
  description = "Map of id values across all networking_rbac_policy_v2s, keyed the same as var.networking_rbac_policy_v2s except keys with no id are omitted"
  value       = { for k, v in openstack_networking_rbac_policy_v2.networking_rbac_policy_v2s : k => v.id if v.id != null && length(v.id) > 0 }
}
output "networking_rbac_policy_v2s_action" {
  description = "Map of action values across all networking_rbac_policy_v2s, keyed the same as var.networking_rbac_policy_v2s except keys with no action are omitted"
  value       = { for k, v in openstack_networking_rbac_policy_v2.networking_rbac_policy_v2s : k => v.action if v.action != null && length(v.action) > 0 }
}
output "networking_rbac_policy_v2s_object_id" {
  description = "Map of object_id values across all networking_rbac_policy_v2s, keyed the same as var.networking_rbac_policy_v2s except keys with no object_id are omitted"
  value       = { for k, v in openstack_networking_rbac_policy_v2.networking_rbac_policy_v2s : k => v.object_id if v.object_id != null && length(v.object_id) > 0 }
}
output "networking_rbac_policy_v2s_object_type" {
  description = "Map of object_type values across all networking_rbac_policy_v2s, keyed the same as var.networking_rbac_policy_v2s except keys with no object_type are omitted"
  value       = { for k, v in openstack_networking_rbac_policy_v2.networking_rbac_policy_v2s : k => v.object_type if v.object_type != null && length(v.object_type) > 0 }
}
output "networking_rbac_policy_v2s_project_id" {
  description = "Map of project_id values across all networking_rbac_policy_v2s, keyed the same as var.networking_rbac_policy_v2s except keys with no project_id are omitted"
  value       = { for k, v in openstack_networking_rbac_policy_v2.networking_rbac_policy_v2s : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}
output "networking_rbac_policy_v2s_region" {
  description = "Map of region values across all networking_rbac_policy_v2s, keyed the same as var.networking_rbac_policy_v2s except keys with no region are omitted"
  value       = { for k, v in openstack_networking_rbac_policy_v2.networking_rbac_policy_v2s : k => v.region if v.region != null && length(v.region) > 0 }
}
output "networking_rbac_policy_v2s_target_tenant" {
  description = "Map of target_tenant values across all networking_rbac_policy_v2s, keyed the same as var.networking_rbac_policy_v2s except keys with no target_tenant are omitted"
  value       = { for k, v in openstack_networking_rbac_policy_v2.networking_rbac_policy_v2s : k => v.target_tenant if v.target_tenant != null && length(v.target_tenant) > 0 }
}

