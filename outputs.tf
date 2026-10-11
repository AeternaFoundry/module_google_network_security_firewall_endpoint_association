output "network_security_firewall_endpoint_associations_id" {
  description = "Map of id values across all network_security_firewall_endpoint_associations, keyed the same as var.network_security_firewall_endpoint_associations except keys with no id are omitted"
  value       = { for k, v in google_network_security_firewall_endpoint_association.network_security_firewall_endpoint_associations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "network_security_firewall_endpoint_associations_create_time" {
  description = "Map of create_time values across all network_security_firewall_endpoint_associations, keyed the same as var.network_security_firewall_endpoint_associations except keys with no create_time are omitted"
  value       = { for k, v in google_network_security_firewall_endpoint_association.network_security_firewall_endpoint_associations : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "network_security_firewall_endpoint_associations_deletion_policy" {
  description = "Map of deletion_policy values across all network_security_firewall_endpoint_associations, keyed the same as var.network_security_firewall_endpoint_associations except keys with no deletion_policy are omitted"
  value       = { for k, v in google_network_security_firewall_endpoint_association.network_security_firewall_endpoint_associations : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "network_security_firewall_endpoint_associations_disabled" {
  description = "Map of disabled values across all network_security_firewall_endpoint_associations, keyed the same as var.network_security_firewall_endpoint_associations except keys with no disabled are omitted"
  value       = { for k, v in google_network_security_firewall_endpoint_association.network_security_firewall_endpoint_associations : k => v.disabled if v.disabled != null }
}
output "network_security_firewall_endpoint_associations_effective_labels" {
  description = "Map of effective_labels values across all network_security_firewall_endpoint_associations, keyed the same as var.network_security_firewall_endpoint_associations except keys with no effective_labels are omitted"
  value       = { for k, v in google_network_security_firewall_endpoint_association.network_security_firewall_endpoint_associations : k => v.effective_labels if v.effective_labels != null && length(v.effective_labels) > 0 }
}
output "network_security_firewall_endpoint_associations_firewall_endpoint" {
  description = "Map of firewall_endpoint values across all network_security_firewall_endpoint_associations, keyed the same as var.network_security_firewall_endpoint_associations except keys with no firewall_endpoint are omitted"
  value       = { for k, v in google_network_security_firewall_endpoint_association.network_security_firewall_endpoint_associations : k => v.firewall_endpoint if v.firewall_endpoint != null && length(v.firewall_endpoint) > 0 }
}
output "network_security_firewall_endpoint_associations_labels" {
  description = "Map of labels values across all network_security_firewall_endpoint_associations, keyed the same as var.network_security_firewall_endpoint_associations except keys with no labels are omitted"
  value       = { for k, v in google_network_security_firewall_endpoint_association.network_security_firewall_endpoint_associations : k => v.labels if v.labels != null && length(v.labels) > 0 }
}
output "network_security_firewall_endpoint_associations_location" {
  description = "Map of location values across all network_security_firewall_endpoint_associations, keyed the same as var.network_security_firewall_endpoint_associations except keys with no location are omitted"
  value       = { for k, v in google_network_security_firewall_endpoint_association.network_security_firewall_endpoint_associations : k => v.location if v.location != null && length(v.location) > 0 }
}
output "network_security_firewall_endpoint_associations_name" {
  description = "Map of name values across all network_security_firewall_endpoint_associations, keyed the same as var.network_security_firewall_endpoint_associations except keys with no name are omitted"
  value       = { for k, v in google_network_security_firewall_endpoint_association.network_security_firewall_endpoint_associations : k => v.name if v.name != null && length(v.name) > 0 }
}
output "network_security_firewall_endpoint_associations_network" {
  description = "Map of network values across all network_security_firewall_endpoint_associations, keyed the same as var.network_security_firewall_endpoint_associations except keys with no network are omitted"
  value       = { for k, v in google_network_security_firewall_endpoint_association.network_security_firewall_endpoint_associations : k => v.network if v.network != null && length(v.network) > 0 }
}
output "network_security_firewall_endpoint_associations_parent" {
  description = "Map of parent values across all network_security_firewall_endpoint_associations, keyed the same as var.network_security_firewall_endpoint_associations except keys with no parent are omitted"
  value       = { for k, v in google_network_security_firewall_endpoint_association.network_security_firewall_endpoint_associations : k => v.parent if v.parent != null && length(v.parent) > 0 }
}
output "network_security_firewall_endpoint_associations_reconciling" {
  description = "Map of reconciling values across all network_security_firewall_endpoint_associations, keyed the same as var.network_security_firewall_endpoint_associations except keys with no reconciling are omitted"
  value       = { for k, v in google_network_security_firewall_endpoint_association.network_security_firewall_endpoint_associations : k => v.reconciling if v.reconciling != null }
}
output "network_security_firewall_endpoint_associations_self_link" {
  description = "Map of self_link values across all network_security_firewall_endpoint_associations, keyed the same as var.network_security_firewall_endpoint_associations except keys with no self_link are omitted"
  value       = { for k, v in google_network_security_firewall_endpoint_association.network_security_firewall_endpoint_associations : k => v.self_link if v.self_link != null && length(v.self_link) > 0 }
}
output "network_security_firewall_endpoint_associations_state" {
  description = "Map of state values across all network_security_firewall_endpoint_associations, keyed the same as var.network_security_firewall_endpoint_associations except keys with no state are omitted"
  value       = { for k, v in google_network_security_firewall_endpoint_association.network_security_firewall_endpoint_associations : k => v.state if v.state != null && length(v.state) > 0 }
}
output "network_security_firewall_endpoint_associations_terraform_labels" {
  description = "Map of terraform_labels values across all network_security_firewall_endpoint_associations, keyed the same as var.network_security_firewall_endpoint_associations except keys with no terraform_labels are omitted"
  value       = { for k, v in google_network_security_firewall_endpoint_association.network_security_firewall_endpoint_associations : k => v.terraform_labels if v.terraform_labels != null && length(v.terraform_labels) > 0 }
}
output "network_security_firewall_endpoint_associations_tls_inspection_policy" {
  description = "Map of tls_inspection_policy values across all network_security_firewall_endpoint_associations, keyed the same as var.network_security_firewall_endpoint_associations except keys with no tls_inspection_policy are omitted"
  value       = { for k, v in google_network_security_firewall_endpoint_association.network_security_firewall_endpoint_associations : k => v.tls_inspection_policy if v.tls_inspection_policy != null && length(v.tls_inspection_policy) > 0 }
}
output "network_security_firewall_endpoint_associations_update_time" {
  description = "Map of update_time values across all network_security_firewall_endpoint_associations, keyed the same as var.network_security_firewall_endpoint_associations except keys with no update_time are omitted"
  value       = { for k, v in google_network_security_firewall_endpoint_association.network_security_firewall_endpoint_associations : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}

