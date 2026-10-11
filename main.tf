data "oci_jms_agent_installers" "jms_agent_installers_lookup" {
  for_each = var.jms_agent_installers_lookup

  compartment_id        = each.value.compartment_id
  fleet_id              = each.value.fleet_id
  os_family             = each.value.os_family
  platform_architecture = each.value.platform_architecture

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

