# Resource Group Variables

variable "rgname" {
  description = "Name of Resource Group"
  type        = string
  default = "azuterraform"
}

variable "rglocation" {
  description = "Region of the RG to be created"
  type        = string
  default = "Central US"
}

variable "create_resource" {
  type    = bool
  default = true
}