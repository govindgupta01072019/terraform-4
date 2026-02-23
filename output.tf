output "display_private_ami" {
    value = aws_instance.pradeep.private_ip
  
}

output "display_public_ip" {
  value = aws_instance.pradeep.public_ip
}