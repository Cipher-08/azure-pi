variable "resource_group_name" {
  type        = string
  description = "(Optional) Name of resource group to create. Defaults to oidc-test."
  default     = "oidc-simple-somevalue"
}

variable "location" {
  type        = string
  description = "(Optional) Azure region to use. Defaults to East US."
  default     = "eastus"
}
