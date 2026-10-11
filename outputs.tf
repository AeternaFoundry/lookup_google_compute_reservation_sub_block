output "compute_reservation_sub_block_lookup_id" {
  description = "Map of id values across all compute_reservation_sub_block_lookup, keyed the same as var.compute_reservation_sub_block_lookup except keys with no id are omitted"
  value       = { for k, v in data.google_compute_reservation_sub_block.compute_reservation_sub_block_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "compute_reservation_sub_block_lookup_creation_timestamp" {
  description = "Map of creation_timestamp values across all compute_reservation_sub_block_lookup, keyed the same as var.compute_reservation_sub_block_lookup except keys with no creation_timestamp are omitted"
  value       = { for k, v in data.google_compute_reservation_sub_block.compute_reservation_sub_block_lookup : k => v.creation_timestamp if v.creation_timestamp != null && length(v.creation_timestamp) > 0 }
}
output "compute_reservation_sub_block_lookup_health_info" {
  description = "Map of health_info values across all compute_reservation_sub_block_lookup, keyed the same as var.compute_reservation_sub_block_lookup except keys with no health_info are omitted"
  value       = { for k, v in data.google_compute_reservation_sub_block.compute_reservation_sub_block_lookup : k => v.health_info if v.health_info != null && length(v.health_info) > 0 }
}
output "compute_reservation_sub_block_lookup_in_use_count" {
  description = "Map of in_use_count values across all compute_reservation_sub_block_lookup, keyed the same as var.compute_reservation_sub_block_lookup except keys with no in_use_count are omitted"
  value       = { for k, v in data.google_compute_reservation_sub_block.compute_reservation_sub_block_lookup : k => v.in_use_count if v.in_use_count != null }
}
output "compute_reservation_sub_block_lookup_kind" {
  description = "Map of kind values across all compute_reservation_sub_block_lookup, keyed the same as var.compute_reservation_sub_block_lookup except keys with no kind are omitted"
  value       = { for k, v in data.google_compute_reservation_sub_block.compute_reservation_sub_block_lookup : k => v.kind if v.kind != null && length(v.kind) > 0 }
}
output "compute_reservation_sub_block_lookup_name" {
  description = "Map of name values across all compute_reservation_sub_block_lookup, keyed the same as var.compute_reservation_sub_block_lookup except keys with no name are omitted"
  value       = { for k, v in data.google_compute_reservation_sub_block.compute_reservation_sub_block_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "compute_reservation_sub_block_lookup_physical_topology" {
  description = "Map of physical_topology values across all compute_reservation_sub_block_lookup, keyed the same as var.compute_reservation_sub_block_lookup except keys with no physical_topology are omitted"
  value       = { for k, v in data.google_compute_reservation_sub_block.compute_reservation_sub_block_lookup : k => v.physical_topology if v.physical_topology != null && length(v.physical_topology) > 0 }
}
output "compute_reservation_sub_block_lookup_project" {
  description = "Map of project values across all compute_reservation_sub_block_lookup, keyed the same as var.compute_reservation_sub_block_lookup except keys with no project are omitted"
  value       = { for k, v in data.google_compute_reservation_sub_block.compute_reservation_sub_block_lookup : k => v.project if v.project != null && length(v.project) > 0 }
}
output "compute_reservation_sub_block_lookup_reservation" {
  description = "Map of reservation values across all compute_reservation_sub_block_lookup, keyed the same as var.compute_reservation_sub_block_lookup except keys with no reservation are omitted"
  value       = { for k, v in data.google_compute_reservation_sub_block.compute_reservation_sub_block_lookup : k => v.reservation if v.reservation != null && length(v.reservation) > 0 }
}
output "compute_reservation_sub_block_lookup_reservation_block" {
  description = "Map of reservation_block values across all compute_reservation_sub_block_lookup, keyed the same as var.compute_reservation_sub_block_lookup except keys with no reservation_block are omitted"
  value       = { for k, v in data.google_compute_reservation_sub_block.compute_reservation_sub_block_lookup : k => v.reservation_block if v.reservation_block != null && length(v.reservation_block) > 0 }
}
output "compute_reservation_sub_block_lookup_reservation_sub_block_maintenance" {
  description = "Map of reservation_sub_block_maintenance values across all compute_reservation_sub_block_lookup, keyed the same as var.compute_reservation_sub_block_lookup except keys with no reservation_sub_block_maintenance are omitted"
  value       = { for k, v in data.google_compute_reservation_sub_block.compute_reservation_sub_block_lookup : k => v.reservation_sub_block_maintenance if v.reservation_sub_block_maintenance != null && length(v.reservation_sub_block_maintenance) > 0 }
}
output "compute_reservation_sub_block_lookup_resource_id" {
  description = "Map of resource_id values across all compute_reservation_sub_block_lookup, keyed the same as var.compute_reservation_sub_block_lookup except keys with no resource_id are omitted"
  value       = { for k, v in data.google_compute_reservation_sub_block.compute_reservation_sub_block_lookup : k => v.resource_id if v.resource_id != null && length(v.resource_id) > 0 }
}
output "compute_reservation_sub_block_lookup_self_link" {
  description = "Map of self_link values across all compute_reservation_sub_block_lookup, keyed the same as var.compute_reservation_sub_block_lookup except keys with no self_link are omitted"
  value       = { for k, v in data.google_compute_reservation_sub_block.compute_reservation_sub_block_lookup : k => v.self_link if v.self_link != null && length(v.self_link) > 0 }
}
output "compute_reservation_sub_block_lookup_self_link_with_id" {
  description = "Map of self_link_with_id values across all compute_reservation_sub_block_lookup, keyed the same as var.compute_reservation_sub_block_lookup except keys with no self_link_with_id are omitted"
  value       = { for k, v in data.google_compute_reservation_sub_block.compute_reservation_sub_block_lookup : k => v.self_link_with_id if v.self_link_with_id != null && length(v.self_link_with_id) > 0 }
}
output "compute_reservation_sub_block_lookup_status" {
  description = "Map of status values across all compute_reservation_sub_block_lookup, keyed the same as var.compute_reservation_sub_block_lookup except keys with no status are omitted"
  value       = { for k, v in data.google_compute_reservation_sub_block.compute_reservation_sub_block_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}
output "compute_reservation_sub_block_lookup_sub_block_count" {
  description = "Map of sub_block_count values across all compute_reservation_sub_block_lookup, keyed the same as var.compute_reservation_sub_block_lookup except keys with no sub_block_count are omitted"
  value       = { for k, v in data.google_compute_reservation_sub_block.compute_reservation_sub_block_lookup : k => v.sub_block_count if v.sub_block_count != null }
}
output "compute_reservation_sub_block_lookup_zone" {
  description = "Map of zone values across all compute_reservation_sub_block_lookup, keyed the same as var.compute_reservation_sub_block_lookup except keys with no zone are omitted"
  value       = { for k, v in data.google_compute_reservation_sub_block.compute_reservation_sub_block_lookup : k => v.zone if v.zone != null && length(v.zone) > 0 }
}

