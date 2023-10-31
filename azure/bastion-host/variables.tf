# Azure Resource Group Name 
variable "resource_group_name" {
  description = "Resource Group Name"
  type        = string
  default     = "rg-default"
}

# Virtual Network, Subnets and Subnet NSG's
## Virtual Network
variable "vnet_name" {
  description = "Virtual Network name"
  type        = string
  default     = "vnet-default"
}

variable "subscription_id" {
  type        = string
  description = "You can use 'Platform Tenant ID' as the source for this input variable"
}