variable "networking_rbac_policy_v2s" {
  description = <<EOT
Map of networking_rbac_policy_v2s, attributes below
Required:
    - action
    - object_id
    - object_type
    - target_tenant
Optional:
    - region
EOT

  type = map(object({
    action        = string
    object_id     = string
    object_type   = string
    target_tenant = string
    region        = optional(string)
  }))
  validation {
    condition = alltrue([
      for k, v in var.networking_rbac_policy_v2s : (
        contains(["access_as_external", "access_as_shared"], v.action)
      )
    ])
    error_message = "must be one of: \"access_as_external\", \"access_as_shared\""
  }
  validation {
    condition = alltrue([
      for k, v in var.networking_rbac_policy_v2s : (
        contains(["address_scope", "address_group", "network", "qos_policy", "security_group", "subnetpool", "bgpvpn"], v.object_type)
      )
    ])
    error_message = "must be one of: \"address_scope\", \"address_group\", \"network\", \"qos_policy\", \"security_group\", \"subnetpool\", \"bgpvpn\""
  }
}

