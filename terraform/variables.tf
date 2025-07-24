variable "client_id" {
  description = "Azure Client ID"
  type        = string
}

variable "client_secret" {
  description = "Azure Client Secret"
  type        = string
}

variable "tenant_id" {
  description = "Azure Tenant ID"
  type        = string
}

variable "subscription_id" {
  description = "Azure Subscription ID"
  type        = string
}

variable "vm_count" {
  type    = number
  default = 2  
}
  
variable "vm_size" {
  type    = string
  default = "Standard_B1s"
}

variable "vm_image" {
  type    = string
  default = "22_04-lts"
}

variable "admin_password" {
  type      = string
  sensitive = true
}
