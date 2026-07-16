output "iotcentral_application_network_rule_sets_id" {
  description = "Map of id values across all iotcentral_application_network_rule_sets, keyed the same as var.iotcentral_application_network_rule_sets"
  value       = { for k, v in azurerm_iotcentral_application_network_rule_set.iotcentral_application_network_rule_sets : k => v.id if v.id != null && length(v.id) > 0 }
}
output "iotcentral_application_network_rule_sets_apply_to_device" {
  description = "Map of apply_to_device values across all iotcentral_application_network_rule_sets, keyed the same as var.iotcentral_application_network_rule_sets"
  value       = { for k, v in azurerm_iotcentral_application_network_rule_set.iotcentral_application_network_rule_sets : k => v.apply_to_device if v.apply_to_device != null }
}
output "iotcentral_application_network_rule_sets_default_action" {
  description = "Map of default_action values across all iotcentral_application_network_rule_sets, keyed the same as var.iotcentral_application_network_rule_sets"
  value       = { for k, v in azurerm_iotcentral_application_network_rule_set.iotcentral_application_network_rule_sets : k => v.default_action if v.default_action != null && length(v.default_action) > 0 }
}
output "iotcentral_application_network_rule_sets_iotcentral_application_id" {
  description = "Map of iotcentral_application_id values across all iotcentral_application_network_rule_sets, keyed the same as var.iotcentral_application_network_rule_sets"
  value       = { for k, v in azurerm_iotcentral_application_network_rule_set.iotcentral_application_network_rule_sets : k => v.iotcentral_application_id if v.iotcentral_application_id != null && length(v.iotcentral_application_id) > 0 }
}
output "iotcentral_application_network_rule_sets_ip_rule" {
  description = "Map of ip_rule values across all iotcentral_application_network_rule_sets, keyed the same as var.iotcentral_application_network_rule_sets"
  value       = { for k, v in azurerm_iotcentral_application_network_rule_set.iotcentral_application_network_rule_sets : k => v.ip_rule if v.ip_rule != null && length(v.ip_rule) > 0 }
}

