variable "location" {
  description = "Azure region to deploy resources"
  default     = "East US"
}

variable "resource_group_name" {
  description = "The name of the resource group"
  default     = "web-server-rg"
}

variable "vnet_name" {
  description = "The name of the virtual network"
  default     = "web-vnet"
}

variable "subnet_name" {
  description = "The name of the subnet"
  default     = "web-subnet"
}

variable "nsg_name" {
  description = "The name of the network security group"
  default     = "web-nsg"
}

variable "vm_size" {
  description = "The size of the virtual machine"
  default     = "Standard_B1s"
}
