variable "rg_name" {
    description = "Name of the Resource Group"
    type = string
    default     = "ashok-rg"
}
variable "location" {
    description = "Location where the resources will be created"
    type = string
    default      = "uksouth"
    }
    variable "tags" {
    description = "Tags for the resources"
    type = map(string)
    default = {
          "envirnoment" = "dev"
          "source" = "terraform"
    }
    }
    variable "org_name" {
    description = "organisation name"
    type = string
    default = "AZUREDEVOPS000"
    }
    variable "project_name" {
    description = "organisation name"
    type = string
    default = "batch9"
    }