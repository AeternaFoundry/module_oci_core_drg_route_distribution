variable "core_drg_route_distributions" {
  description = <<EOT
Map of core_drg_route_distributions, attributes below
Required:
    - distribution_type
    - drg_id
Optional:
    - defined_tags
    - display_name
    - freeform_tags
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    distribution_type = string
    drg_id            = string
    defined_tags      = optional(map(string))
    display_name      = optional(string)
    freeform_tags     = optional(map(string))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

