output "email_email_ip_pools_lookup_id" {
  description = "Map of id values across all email_email_ip_pools_lookup, keyed the same as var.email_email_ip_pools_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_email_email_ip_pools.email_email_ip_pools_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "email_email_ip_pools_lookup_compartment_id" {
  description = "Map of compartment_id values across all email_email_ip_pools_lookup, keyed the same as var.email_email_ip_pools_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_email_email_ip_pools.email_email_ip_pools_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "email_email_ip_pools_lookup_email_ip_pool_collection" {
  description = "Map of email_ip_pool_collection values across all email_email_ip_pools_lookup, keyed the same as var.email_email_ip_pools_lookup except keys with no email_ip_pool_collection are omitted"
  value       = { for k, v in data.oci_email_email_ip_pools.email_email_ip_pools_lookup : k => v.email_ip_pool_collection if v.email_ip_pool_collection != null && length(v.email_ip_pool_collection) > 0 }
}
output "email_email_ip_pools_lookup_filter" {
  description = "Map of filter values across all email_email_ip_pools_lookup, keyed the same as var.email_email_ip_pools_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_email_email_ip_pools.email_email_ip_pools_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "email_email_ip_pools_lookup_name" {
  description = "Map of name values across all email_email_ip_pools_lookup, keyed the same as var.email_email_ip_pools_lookup except keys with no name are omitted"
  value       = { for k, v in data.oci_email_email_ip_pools.email_email_ip_pools_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "email_email_ip_pools_lookup_state" {
  description = "Map of state values across all email_email_ip_pools_lookup, keyed the same as var.email_email_ip_pools_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_email_email_ip_pools.email_email_ip_pools_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}

