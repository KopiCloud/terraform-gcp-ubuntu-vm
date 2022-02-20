#####################
## Ubuntu Versions ##
#####################

variable "ubuntu_1804_sku" {
  type        = string
  description = "SKU for Ubuntu 18.04 LTS"
  default     = "ubuntu-os-cloud/ubuntu-1804-lts"
}

variable "ubuntu_2004_sku" {
  type        = string
  description = "SKU for Ubuntu 20.04 LTS"
  default     = "ubuntu-os-cloud/ubuntu-2004-lts"
}

