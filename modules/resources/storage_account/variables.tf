variable "name" {
  description = "Storage Account Name"
  type = string  
}

variable "location" {
  description = "Storage Account Location"
  type = string  
  default     = "Sweden Central"
}

variable "resource_group_name" {
  description = "Resource Group Name"
  type = string  
  default     = ""
}

variable "account_tier" {
  description = "Storage Account Tier"
  type = string  
  default     = "Standard"
}

variable "account_replication_type" {
  description = "Storage Account Replication Type"
  type = string 
  default     = "LRS" 
}
