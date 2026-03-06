variable "location" { default = "Canada Central" }
variable "resource_group_name" { default = "rg-tf-vm" }
variable "vm_name" { default = "tf-ubuntu-vm" }
variable "admin_username" { default = "azureuser" }

# Put your PUBLIC ssh key here (not private key)
variable "ssh_public_key" {
  type = string
}
