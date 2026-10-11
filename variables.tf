variable "data_safe_audit_archive_retrieval_lookup" {
  description = <<EOT
Map of data_safe_audit_archive_retrieval_lookup, attributes below
Required:
    - audit_archive_retrieval_id
EOT

  type = map(object({
    audit_archive_retrieval_id = string
  }))
}

