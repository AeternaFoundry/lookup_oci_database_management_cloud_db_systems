output "database_management_cloud_db_systems_lookup_id" {
  description = "Map of id values across all database_management_cloud_db_systems_lookup, keyed the same as var.database_management_cloud_db_systems_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_database_management_cloud_db_systems.database_management_cloud_db_systems_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_management_cloud_db_systems_lookup_cloud_db_system_collection" {
  description = "Map of cloud_db_system_collection values across all database_management_cloud_db_systems_lookup, keyed the same as var.database_management_cloud_db_systems_lookup except keys with no cloud_db_system_collection are omitted"
  value       = { for k, v in data.oci_database_management_cloud_db_systems.database_management_cloud_db_systems_lookup : k => v.cloud_db_system_collection if v.cloud_db_system_collection != null && length(v.cloud_db_system_collection) > 0 }
}
output "database_management_cloud_db_systems_lookup_compartment_id" {
  description = "Map of compartment_id values across all database_management_cloud_db_systems_lookup, keyed the same as var.database_management_cloud_db_systems_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_database_management_cloud_db_systems.database_management_cloud_db_systems_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "database_management_cloud_db_systems_lookup_dbaas_parent_infrastructure_id" {
  description = "Map of dbaas_parent_infrastructure_id values across all database_management_cloud_db_systems_lookup, keyed the same as var.database_management_cloud_db_systems_lookup except keys with no dbaas_parent_infrastructure_id are omitted"
  value       = { for k, v in data.oci_database_management_cloud_db_systems.database_management_cloud_db_systems_lookup : k => v.dbaas_parent_infrastructure_id if v.dbaas_parent_infrastructure_id != null && length(v.dbaas_parent_infrastructure_id) > 0 }
}
output "database_management_cloud_db_systems_lookup_deployment_type" {
  description = "Map of deployment_type values across all database_management_cloud_db_systems_lookup, keyed the same as var.database_management_cloud_db_systems_lookup except keys with no deployment_type are omitted"
  value       = { for k, v in data.oci_database_management_cloud_db_systems.database_management_cloud_db_systems_lookup : k => v.deployment_type if v.deployment_type != null && length(v.deployment_type) > 0 }
}
output "database_management_cloud_db_systems_lookup_display_name" {
  description = "Map of display_name values across all database_management_cloud_db_systems_lookup, keyed the same as var.database_management_cloud_db_systems_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_database_management_cloud_db_systems.database_management_cloud_db_systems_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "database_management_cloud_db_systems_lookup_filter" {
  description = "Map of filter values across all database_management_cloud_db_systems_lookup, keyed the same as var.database_management_cloud_db_systems_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_database_management_cloud_db_systems.database_management_cloud_db_systems_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "database_management_cloud_db_systems_lookup_state" {
  description = "Map of state values across all database_management_cloud_db_systems_lookup, keyed the same as var.database_management_cloud_db_systems_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_database_management_cloud_db_systems.database_management_cloud_db_systems_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}

