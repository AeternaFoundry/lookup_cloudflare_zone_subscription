data "cloudflare_zone_subscription" "zone_subscription_lookup" {
  for_each = var.zone_subscription_lookup

  zone_id = each.value.zone_id
}

