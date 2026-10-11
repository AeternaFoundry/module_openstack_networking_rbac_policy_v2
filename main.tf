resource "openstack_networking_rbac_policy_v2" "networking_rbac_policy_v2s" {
  for_each = var.networking_rbac_policy_v2s

  action        = each.value.action
  object_id     = each.value.object_id
  object_type   = each.value.object_type
  target_tenant = each.value.target_tenant
  region        = each.value.region
}

