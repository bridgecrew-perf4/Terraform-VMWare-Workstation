variable "vmws_reource_frontend_sourceid" {
  type        = string
  description = "WindowsOne-sourceid"
  default     = "EQDJ2II64KFKRFQR1EA2F2TN4DF4M357"
}

variable "vmws_reource_frontend_denomination" {
  type        = string
  description = "WindowsOne-Instance" 
  default     = "NewInstance"
}
variable "vmws_reource_frontend_description" {
  type        = string
  description = "WindowsOne-description"
  default     = "myhost"  
}
variable "vmws_reource_frontend_processors" {
  type        = string
  description = "(Required) The number of processors of the Virtual Machine"
  default     = 1
}
variable "vmws_reource_frontend_memory" {
  type        = string
  description = "4096"
  default     = 512
}
