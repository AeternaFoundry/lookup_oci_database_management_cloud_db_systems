variable "database_management_cloud_db_systems_lookup" {
  description = <<EOT
Map of database_management_cloud_db_systems_lookup, attributes below
Required:
    - compartment_id
Optional:
    - dbaas_parent_infrastructure_id
    - deployment_type
    - display_name
    - state
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id                 = string
    dbaas_parent_infrastructure_id = optional(string)
    deployment_type                = optional(string)
    display_name                   = optional(string)
    state                          = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

