variable "log_analytics_log_analytics_entities" {
  description = <<EOT
Map of log_analytics_log_analytics_entities, attributes below
Required:
    - compartment_id
    - entity_type_name
    - name
    - namespace
Optional:
    - cloud_resource_id
    - defined_tags
    - freeform_tags
    - hostname
    - management_agent_id
    - properties
    - source_id
    - time_last_discovered
    - timezone_region
    - metadata (block):
        - items (optional, block):
            - name (optional)
            - type (optional)
            - value (optional)
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    compartment_id       = string
    entity_type_name     = string
    name                 = string
    namespace            = string
    cloud_resource_id    = optional(string)
    defined_tags         = optional(map(string))
    freeform_tags        = optional(map(string))
    hostname             = optional(string)
    management_agent_id  = optional(string)
    properties           = optional(map(string))
    source_id            = optional(string)
    time_last_discovered = optional(string)
    timezone_region      = optional(string)
    metadata = optional(object({
      items = optional(list(object({
        name  = optional(string)
        type  = optional(string)
        value = optional(string)
      })))
    }))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

