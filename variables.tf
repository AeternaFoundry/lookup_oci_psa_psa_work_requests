variable "psa_psa_work_requests_lookup" {
  description = <<EOT
Map of psa_psa_work_requests_lookup, attributes below
Optional:
    - compartment_id
    - resource_id
    - status
    - work_request_id
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id  = optional(string)
    resource_id     = optional(string)
    status          = optional(string)
    work_request_id = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

