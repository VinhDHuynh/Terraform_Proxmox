#Set your public SSH key here
#desktop public ssh key heree
variable "ssh_key" {
  default = "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIHvtK+igW32bHyKr5sGl95xLYRp04mEq2wz5gwUkN7xo 1vinhhuynh@gmail.com"
}
#Establish which Proxmox host you'd like to spin a VM up on
variable "proxmox_host" {
    default = "https://chirrut.jedimasters.net:8006/api2/json"
}
#Specify which template name you'd like to use
variable "template_name" {
    default = "bigdocker"
}
#Establish which nic you would like to utilize
variable "nic_name" {
    default = "vmbr0"
}
#Establish the VLAN you'd like to use
#variable "vlan_num" {
 #   default = "place_vlan_number_here"
#}
#Provide the url of the host you would like the API to communicate on.
#It is safe to default to setting this as the URL for what you used
#as your `proxmox_host`, although they can be different
variable "api_url" {
    default = "https://chirrut.jedimasters.net:8006/api2/json"
}
#Blank var for use by terraform.tfvars
variable "token_secret" {
}
#Blank var for use by terraform.tfvars
variable "token_id" {
}