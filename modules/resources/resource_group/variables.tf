variable "name" {
  description = "Resource Group Name"
  type = string  
}

variable "location" {
  description = "Resource Group Location"
  type = string  
  default     = "Sweden Central"
}

variable "tags" {
  description = "Resource Group Tags"
  type = map(string)  
}
