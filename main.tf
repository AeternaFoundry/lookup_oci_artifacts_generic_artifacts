data "oci_artifacts_generic_artifacts" "artifacts_generic_artifacts_lookup" {
  for_each = var.artifacts_generic_artifacts_lookup

  compartment_id = each.value.compartment_id
  repository_id  = each.value.repository_id
  artifact_path  = each.value.artifact_path
  display_name   = each.value.display_name
  sha256         = each.value.sha256
  state          = each.value.state
  version        = each.value.version

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

