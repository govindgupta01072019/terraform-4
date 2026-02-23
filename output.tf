output "display_ami_id" {
    value = aws_instance.pradeep.ami
  
}

output "display_public_ip" {
  value = aws_instance.pradeep.public_ip
}