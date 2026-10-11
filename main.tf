data "aws_lb_trust_store" "lb_trust_store_lookup" {
  for_each = var.lb_trust_store_lookup

  arn    = each.value.arn
  name   = each.value.name
  region = each.value.region
}

