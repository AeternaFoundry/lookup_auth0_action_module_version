variable "action_module_version_lookup" {
  description = <<EOT
Map of action_module_version_lookup, attributes below
Required:
    - module_id
    - version_id
EOT

  type = map(object({
    module_id  = string
    version_id = string
  }))
}

