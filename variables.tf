variable "jms_agent_installers_lookup" {
  description = <<EOT
Map of jms_agent_installers_lookup, attributes below
Optional:
    - compartment_id
    - fleet_id
    - os_family
    - platform_architecture
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id        = optional(string)
    fleet_id              = optional(string)
    os_family             = optional(string)
    platform_architecture = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

