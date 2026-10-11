data "oci_dns_zone" "dns_zone_lookup" {
  for_each = var.dns_zone_lookup

  zone_name_or_id = each.value.zone_name_or_id
  compartment_id  = each.value.compartment_id
  scope           = each.value.scope
  view_id         = each.value.view_id
}

