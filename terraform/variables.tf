variable "resource_group_name" {
  default = "rg-createdbyTF"
}

variable "location_name" {
  default = "uksouth"
}

variable "network_name" {
  default = "vnet1"
}

variable "subnet_name" {
  default = "subnet1"
}
variable "storage_account" {
  type        = string
  description = "Nombre para la storage account"
  default     = "<STORAGE ACCOUNT NAME>"
}
variable "public_key_path" {
  type    = string
  default = "~/.ssh/id_rsa.pub" # o la ruta correspondiente
}
variable "ssh_user" {
  type    = string
  default = "azureuser"
}