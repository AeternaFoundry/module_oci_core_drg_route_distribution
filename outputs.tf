output "core_drg_route_distributions_id" {
  description = "Map of id values across all core_drg_route_distributions, keyed the same as var.core_drg_route_distributions except keys with no id are omitted"
  value       = { for k, v in oci_core_drg_route_distribution.core_drg_route_distributions : k => v.id if v.id != null && length(v.id) > 0 }
}
output "core_drg_route_distributions_compartment_id" {
  description = "Map of compartment_id values across all core_drg_route_distributions, keyed the same as var.core_drg_route_distributions except keys with no compartment_id are omitted"
  value       = { for k, v in oci_core_drg_route_distribution.core_drg_route_distributions : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "core_drg_route_distributions_defined_tags" {
  description = "Map of defined_tags values across all core_drg_route_distributions, keyed the same as var.core_drg_route_distributions except keys with no defined_tags are omitted"
  value       = { for k, v in oci_core_drg_route_distribution.core_drg_route_distributions : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "core_drg_route_distributions_display_name" {
  description = "Map of display_name values across all core_drg_route_distributions, keyed the same as var.core_drg_route_distributions except keys with no display_name are omitted"
  value       = { for k, v in oci_core_drg_route_distribution.core_drg_route_distributions : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "core_drg_route_distributions_distribution_type" {
  description = "Map of distribution_type values across all core_drg_route_distributions, keyed the same as var.core_drg_route_distributions except keys with no distribution_type are omitted"
  value       = { for k, v in oci_core_drg_route_distribution.core_drg_route_distributions : k => v.distribution_type if v.distribution_type != null && length(v.distribution_type) > 0 }
}
output "core_drg_route_distributions_drg_id" {
  description = "Map of drg_id values across all core_drg_route_distributions, keyed the same as var.core_drg_route_distributions except keys with no drg_id are omitted"
  value       = { for k, v in oci_core_drg_route_distribution.core_drg_route_distributions : k => v.drg_id if v.drg_id != null && length(v.drg_id) > 0 }
}
output "core_drg_route_distributions_freeform_tags" {
  description = "Map of freeform_tags values across all core_drg_route_distributions, keyed the same as var.core_drg_route_distributions except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_core_drg_route_distribution.core_drg_route_distributions : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "core_drg_route_distributions_state" {
  description = "Map of state values across all core_drg_route_distributions, keyed the same as var.core_drg_route_distributions except keys with no state are omitted"
  value       = { for k, v in oci_core_drg_route_distribution.core_drg_route_distributions : k => v.state if v.state != null && length(v.state) > 0 }
}
output "core_drg_route_distributions_time_created" {
  description = "Map of time_created values across all core_drg_route_distributions, keyed the same as var.core_drg_route_distributions except keys with no time_created are omitted"
  value       = { for k, v in oci_core_drg_route_distribution.core_drg_route_distributions : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}

