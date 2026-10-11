output "log_analytics_log_analytics_entities_id" {
  description = "Map of id values across all log_analytics_log_analytics_entities, keyed the same as var.log_analytics_log_analytics_entities except keys with no id are omitted"
  value       = { for k, v in oci_log_analytics_log_analytics_entity.log_analytics_log_analytics_entities : k => v.id if v.id != null && length(v.id) > 0 }
}
output "log_analytics_log_analytics_entities_are_logs_collected" {
  description = "Map of are_logs_collected values across all log_analytics_log_analytics_entities, keyed the same as var.log_analytics_log_analytics_entities except keys with no are_logs_collected are omitted"
  value       = { for k, v in oci_log_analytics_log_analytics_entity.log_analytics_log_analytics_entities : k => v.are_logs_collected if v.are_logs_collected != null }
}
output "log_analytics_log_analytics_entities_associated_sources_count" {
  description = "Map of associated_sources_count values across all log_analytics_log_analytics_entities, keyed the same as var.log_analytics_log_analytics_entities except keys with no associated_sources_count are omitted"
  value       = { for k, v in oci_log_analytics_log_analytics_entity.log_analytics_log_analytics_entities : k => v.associated_sources_count if v.associated_sources_count != null }
}
output "log_analytics_log_analytics_entities_cloud_resource_id" {
  description = "Map of cloud_resource_id values across all log_analytics_log_analytics_entities, keyed the same as var.log_analytics_log_analytics_entities except keys with no cloud_resource_id are omitted"
  value       = { for k, v in oci_log_analytics_log_analytics_entity.log_analytics_log_analytics_entities : k => v.cloud_resource_id if v.cloud_resource_id != null && length(v.cloud_resource_id) > 0 }
}
output "log_analytics_log_analytics_entities_compartment_id" {
  description = "Map of compartment_id values across all log_analytics_log_analytics_entities, keyed the same as var.log_analytics_log_analytics_entities except keys with no compartment_id are omitted"
  value       = { for k, v in oci_log_analytics_log_analytics_entity.log_analytics_log_analytics_entities : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "log_analytics_log_analytics_entities_defined_tags" {
  description = "Map of defined_tags values across all log_analytics_log_analytics_entities, keyed the same as var.log_analytics_log_analytics_entities except keys with no defined_tags are omitted"
  value       = { for k, v in oci_log_analytics_log_analytics_entity.log_analytics_log_analytics_entities : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "log_analytics_log_analytics_entities_entity_type_internal_name" {
  description = "Map of entity_type_internal_name values across all log_analytics_log_analytics_entities, keyed the same as var.log_analytics_log_analytics_entities except keys with no entity_type_internal_name are omitted"
  value       = { for k, v in oci_log_analytics_log_analytics_entity.log_analytics_log_analytics_entities : k => v.entity_type_internal_name if v.entity_type_internal_name != null && length(v.entity_type_internal_name) > 0 }
}
output "log_analytics_log_analytics_entities_entity_type_name" {
  description = "Map of entity_type_name values across all log_analytics_log_analytics_entities, keyed the same as var.log_analytics_log_analytics_entities except keys with no entity_type_name are omitted"
  value       = { for k, v in oci_log_analytics_log_analytics_entity.log_analytics_log_analytics_entities : k => v.entity_type_name if v.entity_type_name != null && length(v.entity_type_name) > 0 }
}
output "log_analytics_log_analytics_entities_freeform_tags" {
  description = "Map of freeform_tags values across all log_analytics_log_analytics_entities, keyed the same as var.log_analytics_log_analytics_entities except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_log_analytics_log_analytics_entity.log_analytics_log_analytics_entities : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "log_analytics_log_analytics_entities_hostname" {
  description = "Map of hostname values across all log_analytics_log_analytics_entities, keyed the same as var.log_analytics_log_analytics_entities except keys with no hostname are omitted"
  value       = { for k, v in oci_log_analytics_log_analytics_entity.log_analytics_log_analytics_entities : k => v.hostname if v.hostname != null && length(v.hostname) > 0 }
}
output "log_analytics_log_analytics_entities_lifecycle_details" {
  description = "Map of lifecycle_details values across all log_analytics_log_analytics_entities, keyed the same as var.log_analytics_log_analytics_entities except keys with no lifecycle_details are omitted"
  value       = { for k, v in oci_log_analytics_log_analytics_entity.log_analytics_log_analytics_entities : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "log_analytics_log_analytics_entities_management_agent_compartment_id" {
  description = "Map of management_agent_compartment_id values across all log_analytics_log_analytics_entities, keyed the same as var.log_analytics_log_analytics_entities except keys with no management_agent_compartment_id are omitted"
  value       = { for k, v in oci_log_analytics_log_analytics_entity.log_analytics_log_analytics_entities : k => v.management_agent_compartment_id if v.management_agent_compartment_id != null && length(v.management_agent_compartment_id) > 0 }
}
output "log_analytics_log_analytics_entities_management_agent_display_name" {
  description = "Map of management_agent_display_name values across all log_analytics_log_analytics_entities, keyed the same as var.log_analytics_log_analytics_entities except keys with no management_agent_display_name are omitted"
  value       = { for k, v in oci_log_analytics_log_analytics_entity.log_analytics_log_analytics_entities : k => v.management_agent_display_name if v.management_agent_display_name != null && length(v.management_agent_display_name) > 0 }
}
output "log_analytics_log_analytics_entities_management_agent_id" {
  description = "Map of management_agent_id values across all log_analytics_log_analytics_entities, keyed the same as var.log_analytics_log_analytics_entities except keys with no management_agent_id are omitted"
  value       = { for k, v in oci_log_analytics_log_analytics_entity.log_analytics_log_analytics_entities : k => v.management_agent_id if v.management_agent_id != null && length(v.management_agent_id) > 0 }
}
output "log_analytics_log_analytics_entities_metadata" {
  description = "Map of metadata values across all log_analytics_log_analytics_entities, keyed the same as var.log_analytics_log_analytics_entities except keys with no metadata are omitted"
  value       = { for k, v in oci_log_analytics_log_analytics_entity.log_analytics_log_analytics_entities : k => one(v.metadata) if v.metadata != null && length(v.metadata) > 0 }
}
output "log_analytics_log_analytics_entities_name" {
  description = "Map of name values across all log_analytics_log_analytics_entities, keyed the same as var.log_analytics_log_analytics_entities except keys with no name are omitted"
  value       = { for k, v in oci_log_analytics_log_analytics_entity.log_analytics_log_analytics_entities : k => v.name if v.name != null && length(v.name) > 0 }
}
output "log_analytics_log_analytics_entities_namespace" {
  description = "Map of namespace values across all log_analytics_log_analytics_entities, keyed the same as var.log_analytics_log_analytics_entities except keys with no namespace are omitted"
  value       = { for k, v in oci_log_analytics_log_analytics_entity.log_analytics_log_analytics_entities : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "log_analytics_log_analytics_entities_properties" {
  description = "Map of properties values across all log_analytics_log_analytics_entities, keyed the same as var.log_analytics_log_analytics_entities except keys with no properties are omitted"
  value       = { for k, v in oci_log_analytics_log_analytics_entity.log_analytics_log_analytics_entities : k => v.properties if v.properties != null && length(v.properties) > 0 }
}
output "log_analytics_log_analytics_entities_source_id" {
  description = "Map of source_id values across all log_analytics_log_analytics_entities, keyed the same as var.log_analytics_log_analytics_entities except keys with no source_id are omitted"
  value       = { for k, v in oci_log_analytics_log_analytics_entity.log_analytics_log_analytics_entities : k => v.source_id if v.source_id != null && length(v.source_id) > 0 }
}
output "log_analytics_log_analytics_entities_state" {
  description = "Map of state values across all log_analytics_log_analytics_entities, keyed the same as var.log_analytics_log_analytics_entities except keys with no state are omitted"
  value       = { for k, v in oci_log_analytics_log_analytics_entity.log_analytics_log_analytics_entities : k => v.state if v.state != null && length(v.state) > 0 }
}
output "log_analytics_log_analytics_entities_time_created" {
  description = "Map of time_created values across all log_analytics_log_analytics_entities, keyed the same as var.log_analytics_log_analytics_entities except keys with no time_created are omitted"
  value       = { for k, v in oci_log_analytics_log_analytics_entity.log_analytics_log_analytics_entities : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "log_analytics_log_analytics_entities_time_last_discovered" {
  description = "Map of time_last_discovered values across all log_analytics_log_analytics_entities, keyed the same as var.log_analytics_log_analytics_entities except keys with no time_last_discovered are omitted"
  value       = { for k, v in oci_log_analytics_log_analytics_entity.log_analytics_log_analytics_entities : k => v.time_last_discovered if v.time_last_discovered != null && length(v.time_last_discovered) > 0 }
}
output "log_analytics_log_analytics_entities_time_updated" {
  description = "Map of time_updated values across all log_analytics_log_analytics_entities, keyed the same as var.log_analytics_log_analytics_entities except keys with no time_updated are omitted"
  value       = { for k, v in oci_log_analytics_log_analytics_entity.log_analytics_log_analytics_entities : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}
output "log_analytics_log_analytics_entities_timezone_region" {
  description = "Map of timezone_region values across all log_analytics_log_analytics_entities, keyed the same as var.log_analytics_log_analytics_entities except keys with no timezone_region are omitted"
  value       = { for k, v in oci_log_analytics_log_analytics_entity.log_analytics_log_analytics_entities : k => v.timezone_region if v.timezone_region != null && length(v.timezone_region) > 0 }
}

