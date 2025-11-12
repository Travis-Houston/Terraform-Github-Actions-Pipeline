output "instance_id" {
  value = aws_instance.ubuntu-vm-instance.id
}

output "instance_public_ip" {
  value = aws_instance.ubuntu-vm-instance.public_ip
}
output "instance_public_dns" {
  value = aws_instance.ubuntu-vm-instance.public_dns
}

output "instance_ami" {
  value = aws_instance.ubuntu-vm-instance.ami
}

output "instance_type" {
  value = aws_instance.ubuntu-vm-instance.instance_type
}

output "key_pair_name" {
  value = aws_key_pair.deployer.key_name
}

output "security_group_id" {
  value = aws_security_group.network-security-group.id
}

output "security_group_name" {
  value = aws_security_group.network-security-group.name
}

output "region" {
  value = aws_instance.ubuntu-vm-instance.availability_zone
}