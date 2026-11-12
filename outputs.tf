output "action_module_version_lookup_id" {
  description = "Map of id values across all action_module_version_lookup, keyed the same as var.action_module_version_lookup"
  value       = { for k, v in data.auth0_action_module_version.action_module_version_lookup : k => v.id }
}
output "action_module_version_lookup_code" {
  description = "Map of code values across all action_module_version_lookup, keyed the same as var.action_module_version_lookup"
  value       = { for k, v in data.auth0_action_module_version.action_module_version_lookup : k => v.code }
}
output "action_module_version_lookup_created_at" {
  description = "Map of created_at values across all action_module_version_lookup, keyed the same as var.action_module_version_lookup"
  value       = { for k, v in data.auth0_action_module_version.action_module_version_lookup : k => v.created_at }
}
output "action_module_version_lookup_dependencies" {
  description = "Map of dependencies values across all action_module_version_lookup, keyed the same as var.action_module_version_lookup"
  value       = { for k, v in data.auth0_action_module_version.action_module_version_lookup : k => v.dependencies }
}
output "action_module_version_lookup_module_id" {
  description = "Map of module_id values across all action_module_version_lookup, keyed the same as var.action_module_version_lookup"
  value       = { for k, v in data.auth0_action_module_version.action_module_version_lookup : k => v.module_id }
}
output "action_module_version_lookup_secrets" {
  description = "Map of secrets values across all action_module_version_lookup, keyed the same as var.action_module_version_lookup"
  value       = { for k, v in data.auth0_action_module_version.action_module_version_lookup : k => v.secrets }
}
output "action_module_version_lookup_version_id" {
  description = "Map of version_id values across all action_module_version_lookup, keyed the same as var.action_module_version_lookup"
  value       = { for k, v in data.auth0_action_module_version.action_module_version_lookup : k => v.version_id }
}
output "action_module_version_lookup_version_number" {
  description = "Map of version_number values across all action_module_version_lookup, keyed the same as var.action_module_version_lookup"
  value       = { for k, v in data.auth0_action_module_version.action_module_version_lookup : k => v.version_number }
}

