output "artifacts_generic_artifacts_lookup_id" {
  description = "Map of id values across all artifacts_generic_artifacts_lookup, keyed the same as var.artifacts_generic_artifacts_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_artifacts_generic_artifacts.artifacts_generic_artifacts_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "artifacts_generic_artifacts_lookup_artifact_path" {
  description = "Map of artifact_path values across all artifacts_generic_artifacts_lookup, keyed the same as var.artifacts_generic_artifacts_lookup except keys with no artifact_path are omitted"
  value       = { for k, v in data.oci_artifacts_generic_artifacts.artifacts_generic_artifacts_lookup : k => v.artifact_path if v.artifact_path != null && length(v.artifact_path) > 0 }
}
output "artifacts_generic_artifacts_lookup_compartment_id" {
  description = "Map of compartment_id values across all artifacts_generic_artifacts_lookup, keyed the same as var.artifacts_generic_artifacts_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_artifacts_generic_artifacts.artifacts_generic_artifacts_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "artifacts_generic_artifacts_lookup_display_name" {
  description = "Map of display_name values across all artifacts_generic_artifacts_lookup, keyed the same as var.artifacts_generic_artifacts_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_artifacts_generic_artifacts.artifacts_generic_artifacts_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "artifacts_generic_artifacts_lookup_filter" {
  description = "Map of filter values across all artifacts_generic_artifacts_lookup, keyed the same as var.artifacts_generic_artifacts_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_artifacts_generic_artifacts.artifacts_generic_artifacts_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "artifacts_generic_artifacts_lookup_generic_artifact_collection" {
  description = "Map of generic_artifact_collection values across all artifacts_generic_artifacts_lookup, keyed the same as var.artifacts_generic_artifacts_lookup except keys with no generic_artifact_collection are omitted"
  value       = { for k, v in data.oci_artifacts_generic_artifacts.artifacts_generic_artifacts_lookup : k => v.generic_artifact_collection if v.generic_artifact_collection != null && length(v.generic_artifact_collection) > 0 }
}
output "artifacts_generic_artifacts_lookup_repository_id" {
  description = "Map of repository_id values across all artifacts_generic_artifacts_lookup, keyed the same as var.artifacts_generic_artifacts_lookup except keys with no repository_id are omitted"
  value       = { for k, v in data.oci_artifacts_generic_artifacts.artifacts_generic_artifacts_lookup : k => v.repository_id if v.repository_id != null && length(v.repository_id) > 0 }
}
output "artifacts_generic_artifacts_lookup_sha256" {
  description = "Map of sha256 values across all artifacts_generic_artifacts_lookup, keyed the same as var.artifacts_generic_artifacts_lookup except keys with no sha256 are omitted"
  value       = { for k, v in data.oci_artifacts_generic_artifacts.artifacts_generic_artifacts_lookup : k => v.sha256 if v.sha256 != null && length(v.sha256) > 0 }
}
output "artifacts_generic_artifacts_lookup_state" {
  description = "Map of state values across all artifacts_generic_artifacts_lookup, keyed the same as var.artifacts_generic_artifacts_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_artifacts_generic_artifacts.artifacts_generic_artifacts_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "artifacts_generic_artifacts_lookup_version" {
  description = "Map of version values across all artifacts_generic_artifacts_lookup, keyed the same as var.artifacts_generic_artifacts_lookup except keys with no version are omitted"
  value       = { for k, v in data.oci_artifacts_generic_artifacts.artifacts_generic_artifacts_lookup : k => v.version if v.version != null && length(v.version) > 0 }
}

