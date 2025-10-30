variable "location" {
  description = "Azure region"
  type        = string
  default     = "East US"
}

variable "resource_group_name" {
  description = "Name of the resource group"
  type        = string
  default     = "demo-rg"
}

variable "storage_account_name" {
  description = "Unique storage account name"
  type        = string
  default     = "demostorageacct01"
}

variable "tags" {
  description = "Resource tags"
  type        = map(string)
  default     = {
    environment = "demo"
    project     = "terraform-githubactions"
  }
}
