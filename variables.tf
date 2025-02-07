variable "labelPrefix" {
  type        = string
  description = "Your college username. This will form the beginning of various resource names."
  default     = "bhun0002"
}

variable "region" {
  default = "westus3"
}

variable "admin_username" {
  type        = string
  default     = "azureadmin"
  description = "The username for the local user account on the VM."
}