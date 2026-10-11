variable "lb_trust_store_lookup" {
  description = <<EOT
Map of lb_trust_store_lookup, attributes below
Optional:
    - arn
    - name
    - region
EOT

  type = map(object({
    arn    = optional(string)
    name   = optional(string)
    region = optional(string)
  }))
}

