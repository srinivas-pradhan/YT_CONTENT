locals {
    min_val = min(12, 54, 3)
}

output "min_val" {
  value       = local.min_val
  description = "Using the min value function"
}
