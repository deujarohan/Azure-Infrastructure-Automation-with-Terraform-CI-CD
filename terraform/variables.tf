variable "location" {
  type    = string
  default = "East US"
}

variable "resource_group_name" {
  type    = string
  default = "rg-terraform-demo"
}

variable "vnet_name" {
  type    = string
  default = "vnet-demo"
}

variable "subnet_name" {
  type    = string
  default = "subnet-demo"
}

variable "vm_name" {
  type    = string
  default = "vm-linux-demo"
}

variable "storage_account_name" {
  type    = string
  default = "stterraformdemo"
}
