resource "oci_core_drg_route_distribution" "core_drg_route_distributions" {
  for_each = var.core_drg_route_distributions

  distribution_type = each.value.distribution_type
  drg_id            = each.value.drg_id
  defined_tags      = each.value.defined_tags
  display_name      = each.value.display_name
  freeform_tags     = each.value.freeform_tags

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

