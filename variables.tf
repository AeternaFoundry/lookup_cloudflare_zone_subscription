variable "zone_subscription_lookup" {
  description = <<EOT
Map of zone_subscription_lookup, attributes below
Optional:
    - zone_id
EOT

  type = map(object({
    zone_id = optional(string)
  }))
}

