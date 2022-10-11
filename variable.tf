variable "rg_name" {
    description = "Name of the Resource Group"
    type = string
    default     = "ashoktf-rg"
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