output "public_ip" {
  value = aws_instance.grafana_ec2.public_ip
}

output "instance_id" {
  value = aws_instance.grafana_ec2.id
}

output "vpc_id" {
  value = aws_vpc.my_vpc.id
}

output "subnet_id" {
  value = aws_subnet.public_subnet.id
}

output "security_group_id" {
  value = aws_security_group.allow_ssh_and_custom.id
}
