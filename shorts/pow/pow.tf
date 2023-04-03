locals {
    val1 = pow(3, 2)
    val2 = pow(4, 0)
}

output "val1" {
  value       = local.val1
}
output "val2" {
  value       = local.val2
}
