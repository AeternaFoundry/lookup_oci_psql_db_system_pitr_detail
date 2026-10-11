output "psql_db_system_pitr_detail_lookup_id" {
  description = "Map of id values across all psql_db_system_pitr_detail_lookup, keyed the same as var.psql_db_system_pitr_detail_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_psql_db_system_pitr_detail.psql_db_system_pitr_detail_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "psql_db_system_pitr_detail_lookup_db_system_id" {
  description = "Map of db_system_id values across all psql_db_system_pitr_detail_lookup, keyed the same as var.psql_db_system_pitr_detail_lookup except keys with no db_system_id are omitted"
  value       = { for k, v in data.oci_psql_db_system_pitr_detail.psql_db_system_pitr_detail_lookup : k => v.db_system_id if v.db_system_id != null && length(v.db_system_id) > 0 }
}
output "psql_db_system_pitr_detail_lookup_pitr_state" {
  description = "Map of pitr_state values across all psql_db_system_pitr_detail_lookup, keyed the same as var.psql_db_system_pitr_detail_lookup except keys with no pitr_state are omitted"
  value       = { for k, v in data.oci_psql_db_system_pitr_detail.psql_db_system_pitr_detail_lookup : k => v.pitr_state if v.pitr_state != null && length(v.pitr_state) > 0 }
}
output "psql_db_system_pitr_detail_lookup_recovery_time_windows" {
  description = "Map of recovery_time_windows values across all psql_db_system_pitr_detail_lookup, keyed the same as var.psql_db_system_pitr_detail_lookup except keys with no recovery_time_windows are omitted"
  value       = { for k, v in data.oci_psql_db_system_pitr_detail.psql_db_system_pitr_detail_lookup : k => v.recovery_time_windows if v.recovery_time_windows != null && length(v.recovery_time_windows) > 0 }
}

