
variable "resource_group_name" {
  description = "Name of the Azure resource group."
  type        = string
  default     = "rg-example-dev"
}

variable "location" {
  description = "Azure region for the resource group."
  type        = string
  default     = "centralindia"
}
