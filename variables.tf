variable "dns_zone_lookup" {
  description = <<EOT
Map of dns_zone_lookup, attributes below
Required:
    - zone_name_or_id
Optional:
    - compartment_id
    - scope
    - view_id
EOT

  type = map(object({
    zone_name_or_id = string
    compartment_id  = optional(string)
    scope           = optional(string)
    view_id         = optional(string)
  }))
}

