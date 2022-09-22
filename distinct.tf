locals {
  y = distinct(["a", "b", "a", "c", "d", "b"])
}

output "distinct" {
    value = distinct(local.y)
}
