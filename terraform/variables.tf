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