# variable "key-name" {
#     description = "Name of an existing EC2 KeyPair to enable SSH access to the instance"
# }

# variable "network-security-group-name" {
#     description = "Name of an existing EC2 Security Group to associate with the instance"
# }

# variable "ubuntu-ami" {
#     description = "The AMI ID of the Ubuntu image to use for the instance"
# }

# variable "ubuntu-instance-type" {
#     description = "The type of instance to start"
# }

# variable "access_key" {
#   description = "AWS Access Key"
#   type        = string
# }

# variable "secret_key" {
#   description = "AWS Secret Key"
#   type        = string
# }

#variables.tf

variable "displaymsg" {
    default = "bero"
}