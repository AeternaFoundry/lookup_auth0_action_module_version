data "auth0_action_module_version" "action_module_version_lookup" {
  for_each = var.action_module_version_lookup

  module_id  = each.value.module_id
  version_id = each.value.version_id
}

