data "oci_psql_db_system_pitr_detail" "psql_db_system_pitr_detail_lookup" {
  for_each = var.psql_db_system_pitr_detail_lookup

  db_system_id = each.value.db_system_id
}

