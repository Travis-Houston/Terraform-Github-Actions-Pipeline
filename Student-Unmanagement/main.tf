# Creating key-pair on AWS using SSH-public key
# resource "tls_private_key" "example_key" {
#     algorithm = "RSA"
#     rsa_bits  = 2048
# }

# resource "aws_key_pair" "deployer" {
#   key_name   = var.key-name
#   public_key = tls_private_key.example_key.public_key_openssh
# }

# resource "local_file" "private_key" {
#     content  = tls_private_key.example_key.private_key_pem
#     filename = "A4L.pem"
#     file_permission = "0600" # Restrict permissions
# }

# # Creating Ubuntu EC2 instance
# resource "aws_instance" "ubuntu-vm-instance" {
#   ami             = var.ubuntu-ami
#   instance_type   = var.ubuntu-instance-type
#   key_name        = aws_key_pair.deployer.key_name
#   vpc_security_group_ids = [aws_security_group.network-security-group.id]
#   tags = {
#     Name = "My First EC2 Instance"
#   }
# }

resource "null_resource" "name" {
    triggers = {
      value = var.displaymsg
    }
  
}