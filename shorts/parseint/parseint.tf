locals {
    val1 = parseint("100", 10)
    val2 = parseint("FF", 16)
    val3 = parseint("1011111011101111", 2)
    val4 = parseint("aA", 62)
    #val5 = parseint("12", 2)
}

output "val1" {
  value       = local.val1
}
output "val2" {
  value       = local.val2
}
output "val3" {
  value       = local.val3
}
output "val4" {
  value       = local.val4
}
#output "val5" {
#  value       = local.val5
#}
