variable "network_security_firewall_endpoint_associations" {
  description = <<EOT
Map of network_security_firewall_endpoint_associations, attributes below
Required:
    - firewall_endpoint
    - location
    - name
    - network
Optional:
    - deletion_policy
    - disabled
    - labels
    - parent
    - tls_inspection_policy
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    firewall_endpoint     = string
    location              = string
    name                  = string
    network               = string
    deletion_policy       = optional(string)
    disabled              = optional(bool)
    labels                = optional(map(string))
    parent                = optional(string)
    tls_inspection_policy = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

