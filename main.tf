data "oci_psa_psa_work_requests" "psa_psa_work_requests_lookup" {
  for_each = var.psa_psa_work_requests_lookup

  compartment_id  = each.value.compartment_id
  resource_id     = each.value.resource_id
  status          = each.value.status
  work_request_id = each.value.work_request_id

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

