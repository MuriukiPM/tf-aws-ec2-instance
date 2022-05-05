output "instance_ext_ip" {
  value = aws_instance.instance.public_ip
}

output "instance_ext_dns" {
  value = aws_instance.instance.public_dns
}

output "instance_int_dns" {
  value = aws_instance.instance.private_dns
}

output "instance_id" {
  value = aws_instance.instance.id
}