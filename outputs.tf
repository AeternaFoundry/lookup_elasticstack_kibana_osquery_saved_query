output "kibana_osquery_saved_query_lookup_id" {
  description = "Map of id values across all kibana_osquery_saved_query_lookup, keyed the same as var.kibana_osquery_saved_query_lookup except keys with no id are omitted"
  value       = { for k, v in data.elasticstack_kibana_osquery_saved_query.kibana_osquery_saved_query_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "kibana_osquery_saved_query_lookup_description" {
  description = "Map of description values across all kibana_osquery_saved_query_lookup, keyed the same as var.kibana_osquery_saved_query_lookup except keys with no description are omitted"
  value       = { for k, v in data.elasticstack_kibana_osquery_saved_query.kibana_osquery_saved_query_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "kibana_osquery_saved_query_lookup_ecs_mapping" {
  description = "Map of ecs_mapping values across all kibana_osquery_saved_query_lookup, keyed the same as var.kibana_osquery_saved_query_lookup except keys with no ecs_mapping are omitted"
  value       = { for k, v in data.elasticstack_kibana_osquery_saved_query.kibana_osquery_saved_query_lookup : k => v.ecs_mapping if v.ecs_mapping != null && length(v.ecs_mapping) > 0 }
}
output "kibana_osquery_saved_query_lookup_interval" {
  description = "Map of interval values across all kibana_osquery_saved_query_lookup, keyed the same as var.kibana_osquery_saved_query_lookup except keys with no interval are omitted"
  value       = { for k, v in data.elasticstack_kibana_osquery_saved_query.kibana_osquery_saved_query_lookup : k => v.interval if v.interval != null }
}
output "kibana_osquery_saved_query_lookup_kibana_connection" {
  description = "Map of kibana_connection values across all kibana_osquery_saved_query_lookup, keyed the same as var.kibana_osquery_saved_query_lookup except keys with no kibana_connection are omitted"
  value       = { for k, v in data.elasticstack_kibana_osquery_saved_query.kibana_osquery_saved_query_lookup : k => v.kibana_connection if v.kibana_connection != null && length(v.kibana_connection) > 0 }
  sensitive   = true
}
output "kibana_osquery_saved_query_lookup_platform" {
  description = "Map of platform values across all kibana_osquery_saved_query_lookup, keyed the same as var.kibana_osquery_saved_query_lookup except keys with no platform are omitted"
  value       = { for k, v in data.elasticstack_kibana_osquery_saved_query.kibana_osquery_saved_query_lookup : k => v.platform if v.platform != null && length(v.platform) > 0 }
}
output "kibana_osquery_saved_query_lookup_prebuilt" {
  description = "Map of prebuilt values across all kibana_osquery_saved_query_lookup, keyed the same as var.kibana_osquery_saved_query_lookup except keys with no prebuilt are omitted"
  value       = { for k, v in data.elasticstack_kibana_osquery_saved_query.kibana_osquery_saved_query_lookup : k => v.prebuilt if v.prebuilt != null }
}
output "kibana_osquery_saved_query_lookup_query" {
  description = "Map of query values across all kibana_osquery_saved_query_lookup, keyed the same as var.kibana_osquery_saved_query_lookup except keys with no query are omitted"
  value       = { for k, v in data.elasticstack_kibana_osquery_saved_query.kibana_osquery_saved_query_lookup : k => v.query if v.query != null && length(v.query) > 0 }
}
output "kibana_osquery_saved_query_lookup_removed" {
  description = "Map of removed values across all kibana_osquery_saved_query_lookup, keyed the same as var.kibana_osquery_saved_query_lookup except keys with no removed are omitted"
  value       = { for k, v in data.elasticstack_kibana_osquery_saved_query.kibana_osquery_saved_query_lookup : k => v.removed if v.removed != null }
}
output "kibana_osquery_saved_query_lookup_saved_object_id" {
  description = "Map of saved_object_id values across all kibana_osquery_saved_query_lookup, keyed the same as var.kibana_osquery_saved_query_lookup except keys with no saved_object_id are omitted"
  value       = { for k, v in data.elasticstack_kibana_osquery_saved_query.kibana_osquery_saved_query_lookup : k => v.saved_object_id if v.saved_object_id != null && length(v.saved_object_id) > 0 }
}
output "kibana_osquery_saved_query_lookup_saved_query_id" {
  description = "Map of saved_query_id values across all kibana_osquery_saved_query_lookup, keyed the same as var.kibana_osquery_saved_query_lookup except keys with no saved_query_id are omitted"
  value       = { for k, v in data.elasticstack_kibana_osquery_saved_query.kibana_osquery_saved_query_lookup : k => v.saved_query_id if v.saved_query_id != null && length(v.saved_query_id) > 0 }
}
output "kibana_osquery_saved_query_lookup_snapshot" {
  description = "Map of snapshot values across all kibana_osquery_saved_query_lookup, keyed the same as var.kibana_osquery_saved_query_lookup except keys with no snapshot are omitted"
  value       = { for k, v in data.elasticstack_kibana_osquery_saved_query.kibana_osquery_saved_query_lookup : k => v.snapshot if v.snapshot != null }
}
output "kibana_osquery_saved_query_lookup_space_id" {
  description = "Map of space_id values across all kibana_osquery_saved_query_lookup, keyed the same as var.kibana_osquery_saved_query_lookup except keys with no space_id are omitted"
  value       = { for k, v in data.elasticstack_kibana_osquery_saved_query.kibana_osquery_saved_query_lookup : k => v.space_id if v.space_id != null && length(v.space_id) > 0 }
}
output "kibana_osquery_saved_query_lookup_version" {
  description = "Map of version values across all kibana_osquery_saved_query_lookup, keyed the same as var.kibana_osquery_saved_query_lookup except keys with no version are omitted"
  value       = { for k, v in data.elasticstack_kibana_osquery_saved_query.kibana_osquery_saved_query_lookup : k => v.version if v.version != null && length(v.version) > 0 }
}

