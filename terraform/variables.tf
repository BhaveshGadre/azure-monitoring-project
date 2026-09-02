variable "project_name" {
  description = "Name of the project"
  type        = string
}

variable "environment" {
  description = "deployment environment"
  type        = string
}

variable "location" {
  description = "Azure region where the resources will be deployed"
  type        = string
}

variable "resource_group_name" {
  description = "Name of the azure resource group"
  type        = string
}

variable "vm_name" {
  description = "Name of the monitoring virtual machine"
  type        = string
}

variable "vnet_name" {
  description = "Name of the virtual network"
  type        = string
}
variable "vnet_address_space" {
  description = "Address space for the virtual network"
  type        = list(string)
}
variable "subnet_name" {
  description = "Name of the subnet"
  type        = string
}
variable "subnet_address_prefixes" {
  description = "Address prefix for the subnet"
  type        = list(string)
}
variable "nsg_name" {
  description = "Name of the network security group"
  type        = string
}
variable "admin_source_ip" {
  description = "Public IP address allowed to access the monitoring VM"
  type        = string
}