output "iotcentral_application_network_rule_sets" {
  description = "All iotcentral_application_network_rule_set resources"
  value       = azurerm_iotcentral_application_network_rule_set.iotcentral_application_network_rule_sets
}
output "iotcentral_application_network_rule_sets_apply_to_device" {
  description = "List of apply_to_device values across all iotcentral_application_network_rule_sets"
  value       = [for k, v in azurerm_iotcentral_application_network_rule_set.iotcentral_application_network_rule_sets : v.apply_to_device]
}
output "iotcentral_application_network_rule_sets_default_action" {
  description = "List of default_action values across all iotcentral_application_network_rule_sets"
  value       = [for k, v in azurerm_iotcentral_application_network_rule_set.iotcentral_application_network_rule_sets : v.default_action]
}
output "iotcentral_application_network_rule_sets_iotcentral_application_id" {
  description = "List of iotcentral_application_id values across all iotcentral_application_network_rule_sets"
  value       = [for k, v in azurerm_iotcentral_application_network_rule_set.iotcentral_application_network_rule_sets : v.iotcentral_application_id]
}
output "iotcentral_application_network_rule_sets_ip_rule" {
  description = "List of ip_rule values across all iotcentral_application_network_rule_sets"
  value       = [for k, v in azurerm_iotcentral_application_network_rule_set.iotcentral_application_network_rule_sets : v.ip_rule]
}

