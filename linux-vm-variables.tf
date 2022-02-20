##############################
## GCP Linux VM - Variables ##
##############################

variable "linux_instance_type" {
  type        = string
  description = "VM instance type"
  default     = "f1-micro"
}
