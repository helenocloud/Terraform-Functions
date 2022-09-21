locals {
  a = upper("hello")
}

output "upper" {
  value = upper(local.a)
}
