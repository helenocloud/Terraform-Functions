locals {
  w = replace("hello world", "/w.*d/", "everybody")
}

output "replace" {
   value = replace("hello world", "/w.*d/", "everybody")
}
