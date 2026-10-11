resource "google_network_security_firewall_endpoint_association" "network_security_firewall_endpoint_associations" {
  for_each = var.network_security_firewall_endpoint_associations

  firewall_endpoint     = each.value.firewall_endpoint
  location              = each.value.location
  name                  = each.value.name
  network               = each.value.network
  deletion_policy       = each.value.deletion_policy
  disabled              = each.value.disabled
  labels                = each.value.labels
  parent                = each.value.parent
  tls_inspection_policy = each.value.tls_inspection_policy

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

