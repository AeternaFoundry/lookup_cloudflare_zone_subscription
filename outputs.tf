output "zone_subscription_lookup_id" {
  description = "Map of id values across all zone_subscription_lookup, keyed the same as var.zone_subscription_lookup except keys with no id are omitted"
  value       = { for k, v in data.cloudflare_zone_subscription.zone_subscription_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "zone_subscription_lookup_currency" {
  description = "Map of currency values across all zone_subscription_lookup, keyed the same as var.zone_subscription_lookup except keys with no currency are omitted"
  value       = { for k, v in data.cloudflare_zone_subscription.zone_subscription_lookup : k => v.currency if v.currency != null && length(v.currency) > 0 }
}
output "zone_subscription_lookup_current_period_end" {
  description = "Map of current_period_end values across all zone_subscription_lookup, keyed the same as var.zone_subscription_lookup except keys with no current_period_end are omitted"
  value       = { for k, v in data.cloudflare_zone_subscription.zone_subscription_lookup : k => v.current_period_end if v.current_period_end != null && length(v.current_period_end) > 0 }
}
output "zone_subscription_lookup_current_period_start" {
  description = "Map of current_period_start values across all zone_subscription_lookup, keyed the same as var.zone_subscription_lookup except keys with no current_period_start are omitted"
  value       = { for k, v in data.cloudflare_zone_subscription.zone_subscription_lookup : k => v.current_period_start if v.current_period_start != null && length(v.current_period_start) > 0 }
}
output "zone_subscription_lookup_frequency" {
  description = "Map of frequency values across all zone_subscription_lookup, keyed the same as var.zone_subscription_lookup except keys with no frequency are omitted"
  value       = { for k, v in data.cloudflare_zone_subscription.zone_subscription_lookup : k => v.frequency if v.frequency != null && length(v.frequency) > 0 }
}
output "zone_subscription_lookup_price" {
  description = "Map of price values across all zone_subscription_lookup, keyed the same as var.zone_subscription_lookup except keys with no price are omitted"
  value       = { for k, v in data.cloudflare_zone_subscription.zone_subscription_lookup : k => v.price if v.price != null }
}
output "zone_subscription_lookup_rate_plan" {
  description = "Map of rate_plan values across all zone_subscription_lookup, keyed the same as var.zone_subscription_lookup except keys with no rate_plan are omitted"
  value       = { for k, v in data.cloudflare_zone_subscription.zone_subscription_lookup : k => v.rate_plan if v.rate_plan != null && length(v.rate_plan) > 0 }
}
output "zone_subscription_lookup_state" {
  description = "Map of state values across all zone_subscription_lookup, keyed the same as var.zone_subscription_lookup except keys with no state are omitted"
  value       = { for k, v in data.cloudflare_zone_subscription.zone_subscription_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "zone_subscription_lookup_zone_id" {
  description = "Map of zone_id values across all zone_subscription_lookup, keyed the same as var.zone_subscription_lookup except keys with no zone_id are omitted"
  value       = { for k, v in data.cloudflare_zone_subscription.zone_subscription_lookup : k => v.zone_id if v.zone_id != null && length(v.zone_id) > 0 }
}

