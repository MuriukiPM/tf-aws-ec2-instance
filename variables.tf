variable "instance_name" {}
variable "instance_ami" {
  description = "Amazon Machine image for ec2 instance"
}
variable "instance_type" {
  description = "Amazon Machine Type for ec2 instance"
}
variable "iam_instance_profile" {
  default = ""
}
variable "instance_hibernation" {
  default = false
}
variable "instance_set_public_address" {
  default = true
}
variable "instance_volume_size" {}
variable "instance_volume_type" {
  description = "type of volume. Valid values include standard, gp2, gp3, io1, io2, sc1, or st1"
  default     = "gp2"
}
variable "instance_volume_encrypted" {
  default = false
}
variable "instance_volume_tags" {
  description = " A map of key/value label pairs to assign to the root block device."
  default     = {}
}
variable "instance_tags" {
  description = " A map of key/value label pairs to assign to the instance."
  default     = {}
}
# networking
variable "instance_subnet_id" {
  description = "subnetwork in which to deploy the ec2 instance"
}
variable "vpc_sg_ids" {}

# ssh access
variable "instance_ssh_key_path" {
  default = ""
}
variable "instance_ssh_priv_key_file" {
  default = ""
}
variable "instance_ssh_pub_key_file" {
  default = ""
}
variable "ansible_vm_instance_ip" {
  default = ""
}
variable "ansible_vm_ssh_priv_key_file" {
  default = ""
}
variable "ansible_vm_ssh_user" {
  default = "ubuntu"
}
variable "instance_key_pair_tags" {
  description = "A map of key/value label pairs to assign to the key-pair."
  default     = {}
}
variable "run_ansible_ssh" {
  default = false
}
variable "instance_aws_key_pair_name" {
  default = ""
}
