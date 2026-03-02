variable "resource_group_name" {
  description = "Name of the Resource Group"
  type        = string
  default     = "watson-rg"
}

variable "location" {
  description = "Azure region"
  type        = string
  default     = "eastus"
}

variable "environment" {
  description = "Environment tag"
  type        = string
  default     = "dev"
}

variable "team" {
  description = "Team tag"
  type        = string
  default     = "BI-DATA"
}

variable "project" {
  description = "Project tag"
  type        = string
  default     = "Watson"
}

variable "cost_center" {
  description = "Cost center tag"
  type        = string
  default     = "123456"
}

variable "kubernetes_version" {
  description = "Kubernetes version for AKS"
  type        = string
  default     = "1.28.3"
}
