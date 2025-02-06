variable "resource_group_name" {
  description = "Resource Group Name"
  type        = string
}

variable "location" {
  description = "Azure region"
  type        = string
  default     = "East US"
}

variable "storage_account_name" {
  description = "Storage Account Name"
  type        = string
}

variable "container_name" {
  description = "Storage Container Name"
  type        = string
}
