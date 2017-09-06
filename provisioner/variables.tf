### OpenStack Credentials
variable "username" {}

variable "password" {}

variable "domain_name" {}

variable "tenant_name" {
  default = "eu-de"
}

variable "endpoint" {
  default = "https://iam.eu-de.otc.t-systems.com:443/v3"
}

### OTC Specific Settings
variable "external_network" {
  default = "admin_external_net"
}

variable "external_network_id" {
  default = "0a2228f2-7f8a-45f1-8e09-9039e1d09975"
}

variable "ssh_user" {
  default = "linux"
}

### Project Settings
variable "project" {
  default = "terraform"
}

variable "subnet_cidr" {
  default = "192.168.10.0/24"
}

variable "ssh_pub_key" {
  default = "~/.ssh/id_rsa.pub"
}

variable "ssh_priv_key" {
  default = "~/.ssh/id_rsa"
}

### VM (Instance) Settings
variable "instance_count" {
  default = "1"
}

variable "flavor_name" {
  default = "s1.medium"
}

variable "image_name" {
  default = "Standard_CentOS_7_latest"
}
