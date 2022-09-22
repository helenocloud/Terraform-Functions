locals {
    c = contains(["a", "b", "c"], "d")
}

output "contains" {
   value = contains(["a", "b", "c"], "d")
}
