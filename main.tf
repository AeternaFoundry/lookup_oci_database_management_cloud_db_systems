data "oci_database_management_cloud_db_systems" "database_management_cloud_db_systems_lookup" {
  for_each = var.database_management_cloud_db_systems_lookup

  compartment_id                 = each.value.compartment_id
  dbaas_parent_infrastructure_id = each.value.dbaas_parent_infrastructure_id
  deployment_type                = each.value.deployment_type
  display_name                   = each.value.display_name
  state                          = each.value.state

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

