variable "admin_password" {
  description = "The password for the local administrator account on the VMs."
  type        = string
  sensitive   = true
}
