output "action_module_version_lookup_id" {
  description = "Map of id values across all action_module_version_lookup, keyed the same as var.action_module_version_lookup except keys with no id are omitted"
  value       = { for k, v in data.auth0_action_module_version.action_module_version_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "action_module_version_lookup_code" {
  description = "Map of code values across all action_module_version_lookup, keyed the same as var.action_module_version_lookup except keys with no code are omitted"
  value       = { for k, v in data.auth0_action_module_version.action_module_version_lookup : k => v.code if v.code != null && length(v.code) > 0 }
}
output "action_module_version_lookup_created_at" {
  description = "Map of created_at values across all action_module_version_lookup, keyed the same as var.action_module_version_lookup except keys with no created_at are omitted"
  value       = { for k, v in data.auth0_action_module_version.action_module_version_lookup : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "action_module_version_lookup_dependencies" {
  description = "Map of dependencies values across all action_module_version_lookup, keyed the same as var.action_module_version_lookup except keys with no dependencies are omitted"
  value       = { for k, v in data.auth0_action_module_version.action_module_version_lookup : k => v.dependencies if v.dependencies != null && length(v.dependencies) > 0 }
}
output "action_module_version_lookup_module_id" {
  description = "Map of module_id values across all action_module_version_lookup, keyed the same as var.action_module_version_lookup except keys with no module_id are omitted"
  value       = { for k, v in data.auth0_action_module_version.action_module_version_lookup : k => v.module_id if v.module_id != null && length(v.module_id) > 0 }
}
output "action_module_version_lookup_secrets" {
  description = "Map of secrets values across all action_module_version_lookup, keyed the same as var.action_module_version_lookup except keys with no secrets are omitted"
  value       = { for k, v in data.auth0_action_module_version.action_module_version_lookup : k => v.secrets if v.secrets != null && length(v.secrets) > 0 }
}
output "action_module_version_lookup_version_id" {
  description = "Map of version_id values across all action_module_version_lookup, keyed the same as var.action_module_version_lookup except keys with no version_id are omitted"
  value       = { for k, v in data.auth0_action_module_version.action_module_version_lookup : k => v.version_id if v.version_id != null && length(v.version_id) > 0 }
}
output "action_module_version_lookup_version_number" {
  description = "Map of version_number values across all action_module_version_lookup, keyed the same as var.action_module_version_lookup except keys with no version_number are omitted"
  value       = { for k, v in data.auth0_action_module_version.action_module_version_lookup : k => v.version_number if v.version_number != null }
}

