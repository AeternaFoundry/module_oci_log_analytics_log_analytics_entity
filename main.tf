resource "oci_log_analytics_log_analytics_entity" "log_analytics_log_analytics_entities" {
  for_each = var.log_analytics_log_analytics_entities

  compartment_id       = each.value.compartment_id
  entity_type_name     = each.value.entity_type_name
  name                 = each.value.name
  namespace            = each.value.namespace
  cloud_resource_id    = each.value.cloud_resource_id
  defined_tags         = each.value.defined_tags
  freeform_tags        = each.value.freeform_tags
  hostname             = each.value.hostname
  management_agent_id  = each.value.management_agent_id
  properties           = each.value.properties
  source_id            = each.value.source_id
  time_last_discovered = each.value.time_last_discovered
  timezone_region      = each.value.timezone_region

  dynamic "metadata" {
    for_each = each.value.metadata != null ? [each.value.metadata] : []
    content {
      dynamic "items" {
        for_each = metadata.value.items != null ? metadata.value.items : []
        content {
          name  = items.value.name
          type  = items.value.type
          value = items.value.value
        }
      }
    }
  }

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

