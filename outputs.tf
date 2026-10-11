output "jms_agent_installers_lookup_id" {
  description = "Map of id values across all jms_agent_installers_lookup, keyed the same as var.jms_agent_installers_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_jms_agent_installers.jms_agent_installers_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "jms_agent_installers_lookup_agent_installer_collection" {
  description = "Map of agent_installer_collection values across all jms_agent_installers_lookup, keyed the same as var.jms_agent_installers_lookup except keys with no agent_installer_collection are omitted"
  value       = { for k, v in data.oci_jms_agent_installers.jms_agent_installers_lookup : k => v.agent_installer_collection if v.agent_installer_collection != null && length(v.agent_installer_collection) > 0 }
}
output "jms_agent_installers_lookup_compartment_id" {
  description = "Map of compartment_id values across all jms_agent_installers_lookup, keyed the same as var.jms_agent_installers_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_jms_agent_installers.jms_agent_installers_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "jms_agent_installers_lookup_filter" {
  description = "Map of filter values across all jms_agent_installers_lookup, keyed the same as var.jms_agent_installers_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_jms_agent_installers.jms_agent_installers_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "jms_agent_installers_lookup_fleet_id" {
  description = "Map of fleet_id values across all jms_agent_installers_lookup, keyed the same as var.jms_agent_installers_lookup except keys with no fleet_id are omitted"
  value       = { for k, v in data.oci_jms_agent_installers.jms_agent_installers_lookup : k => v.fleet_id if v.fleet_id != null && length(v.fleet_id) > 0 }
}
output "jms_agent_installers_lookup_os_family" {
  description = "Map of os_family values across all jms_agent_installers_lookup, keyed the same as var.jms_agent_installers_lookup except keys with no os_family are omitted"
  value       = { for k, v in data.oci_jms_agent_installers.jms_agent_installers_lookup : k => v.os_family if v.os_family != null && length(v.os_family) > 0 }
}
output "jms_agent_installers_lookup_platform_architecture" {
  description = "Map of platform_architecture values across all jms_agent_installers_lookup, keyed the same as var.jms_agent_installers_lookup except keys with no platform_architecture are omitted"
  value       = { for k, v in data.oci_jms_agent_installers.jms_agent_installers_lookup : k => v.platform_architecture if v.platform_architecture != null && length(v.platform_architecture) > 0 }
}

