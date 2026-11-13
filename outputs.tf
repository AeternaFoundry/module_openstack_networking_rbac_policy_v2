output "networking_rbac_policy_v2s_id" {
  description = "Map of id values across all networking_rbac_policy_v2s, keyed the same as var.networking_rbac_policy_v2s"
  value       = { for k, v in openstack_networking_rbac_policy_v2.networking_rbac_policy_v2s : k => v.id }
}
output "networking_rbac_policy_v2s_action" {
  description = "Map of action values across all networking_rbac_policy_v2s, keyed the same as var.networking_rbac_policy_v2s"
  value       = { for k, v in openstack_networking_rbac_policy_v2.networking_rbac_policy_v2s : k => v.action }
}
output "networking_rbac_policy_v2s_object_id" {
  description = "Map of object_id values across all networking_rbac_policy_v2s, keyed the same as var.networking_rbac_policy_v2s"
  value       = { for k, v in openstack_networking_rbac_policy_v2.networking_rbac_policy_v2s : k => v.object_id }
}
output "networking_rbac_policy_v2s_object_type" {
  description = "Map of object_type values across all networking_rbac_policy_v2s, keyed the same as var.networking_rbac_policy_v2s"
  value       = { for k, v in openstack_networking_rbac_policy_v2.networking_rbac_policy_v2s : k => v.object_type }
}
output "networking_rbac_policy_v2s_project_id" {
  description = "Map of project_id values across all networking_rbac_policy_v2s, keyed the same as var.networking_rbac_policy_v2s"
  value       = { for k, v in openstack_networking_rbac_policy_v2.networking_rbac_policy_v2s : k => v.project_id }
}
output "networking_rbac_policy_v2s_region" {
  description = "Map of region values across all networking_rbac_policy_v2s, keyed the same as var.networking_rbac_policy_v2s"
  value       = { for k, v in openstack_networking_rbac_policy_v2.networking_rbac_policy_v2s : k => v.region }
}
output "networking_rbac_policy_v2s_target_tenant" {
  description = "Map of target_tenant values across all networking_rbac_policy_v2s, keyed the same as var.networking_rbac_policy_v2s"
  value       = { for k, v in openstack_networking_rbac_policy_v2.networking_rbac_policy_v2s : k => v.target_tenant }
}

