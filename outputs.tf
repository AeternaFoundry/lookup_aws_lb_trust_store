output "lb_trust_store_lookup_id" {
  description = "Map of id values across all lb_trust_store_lookup, keyed the same as var.lb_trust_store_lookup"
  value       = { for k, v in data.aws_lb_trust_store.lb_trust_store_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "lb_trust_store_lookup_arn" {
  description = "Map of arn values across all lb_trust_store_lookup, keyed the same as var.lb_trust_store_lookup"
  value       = { for k, v in data.aws_lb_trust_store.lb_trust_store_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "lb_trust_store_lookup_name" {
  description = "Map of name values across all lb_trust_store_lookup, keyed the same as var.lb_trust_store_lookup"
  value       = { for k, v in data.aws_lb_trust_store.lb_trust_store_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "lb_trust_store_lookup_region" {
  description = "Map of region values across all lb_trust_store_lookup, keyed the same as var.lb_trust_store_lookup"
  value       = { for k, v in data.aws_lb_trust_store.lb_trust_store_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}

