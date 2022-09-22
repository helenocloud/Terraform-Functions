locals {
    a = ["I am", "a cloud"]
    b = ["enthusiast", "lets", "go cloud"]
}

output "join" {
    value = join(" ", local.a, local.b)
}
