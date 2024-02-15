output "rgname" {
  description = "Resource Group Name"
  value       = "${values(module.rg)[*].rgname}"
}

output "stname" {
  description = "Storage Account Name"
  value = "${values(module.st)[*].stname}"
}