variable "artifacts_generic_artifacts_lookup" {
  description = <<EOT
Map of artifacts_generic_artifacts_lookup, attributes below
Required:
    - compartment_id
    - repository_id
Optional:
    - artifact_path
    - display_name
    - sha256
    - state
    - version
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id = string
    repository_id  = string
    artifact_path  = optional(string)
    display_name   = optional(string)
    sha256         = optional(string)
    state          = optional(string)
    version        = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

