output "instance_ip_addr" {
  value = aws_instance.myserver.public_ip
}