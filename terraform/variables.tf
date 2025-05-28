variable "location" {
  description = "Azure region"
  type        = string
  default     = "westeurope"
}

variable "resource_group_name" {
  description = "Resource group name"
  type        = string
  default     = "nl-demo-rg"
}

variable "acr_name" {
  description = "Azure Container Registry name (must be globally unique)"
  type        = string
  default     = "fastapiaksnlacr20250528"
}

variable "aks_name" {
  description = "AKS cluster name"
  type        = string
  default     = "nl-demo-aks"
}

variable "node_count" {
  description = "Number of AKS nodes"
  type        = number
  default     = 1
}
