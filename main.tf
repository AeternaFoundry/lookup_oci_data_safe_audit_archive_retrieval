data "oci_data_safe_audit_archive_retrieval" "data_safe_audit_archive_retrieval_lookup" {
  for_each = var.data_safe_audit_archive_retrieval_lookup

  audit_archive_retrieval_id = each.value.audit_archive_retrieval_id
}

