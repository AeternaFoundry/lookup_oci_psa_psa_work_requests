output "psa_psa_work_requests_lookup_id" {
  description = "Map of id values across all psa_psa_work_requests_lookup, keyed the same as var.psa_psa_work_requests_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_psa_psa_work_requests.psa_psa_work_requests_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "psa_psa_work_requests_lookup_compartment_id" {
  description = "Map of compartment_id values across all psa_psa_work_requests_lookup, keyed the same as var.psa_psa_work_requests_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_psa_psa_work_requests.psa_psa_work_requests_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "psa_psa_work_requests_lookup_filter" {
  description = "Map of filter values across all psa_psa_work_requests_lookup, keyed the same as var.psa_psa_work_requests_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_psa_psa_work_requests.psa_psa_work_requests_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "psa_psa_work_requests_lookup_resource_id" {
  description = "Map of resource_id values across all psa_psa_work_requests_lookup, keyed the same as var.psa_psa_work_requests_lookup except keys with no resource_id are omitted"
  value       = { for k, v in data.oci_psa_psa_work_requests.psa_psa_work_requests_lookup : k => v.resource_id if v.resource_id != null && length(v.resource_id) > 0 }
}
output "psa_psa_work_requests_lookup_status" {
  description = "Map of status values across all psa_psa_work_requests_lookup, keyed the same as var.psa_psa_work_requests_lookup except keys with no status are omitted"
  value       = { for k, v in data.oci_psa_psa_work_requests.psa_psa_work_requests_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}
output "psa_psa_work_requests_lookup_work_request_id" {
  description = "Map of work_request_id values across all psa_psa_work_requests_lookup, keyed the same as var.psa_psa_work_requests_lookup except keys with no work_request_id are omitted"
  value       = { for k, v in data.oci_psa_psa_work_requests.psa_psa_work_requests_lookup : k => v.work_request_id if v.work_request_id != null && length(v.work_request_id) > 0 }
}
output "psa_psa_work_requests_lookup_work_request_summary_collection" {
  description = "Map of work_request_summary_collection values across all psa_psa_work_requests_lookup, keyed the same as var.psa_psa_work_requests_lookup except keys with no work_request_summary_collection are omitted"
  value       = { for k, v in data.oci_psa_psa_work_requests.psa_psa_work_requests_lookup : k => v.work_request_summary_collection if v.work_request_summary_collection != null && length(v.work_request_summary_collection) > 0 }
}

