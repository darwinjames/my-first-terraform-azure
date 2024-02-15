variable "resource_group" {
  description = "Resource Group variable"
  type = map(object({
    name     = string
    location = string
    tags     = map(string)
  }))
}

variable "storage_account" {
  description = "Storage Account variable"
  type = map(object({
    name     = string
    location = string
    resource_group_name = string
    account_tier = string
    account_replication_type = string
  }))
}
