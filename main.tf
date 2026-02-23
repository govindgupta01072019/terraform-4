resource "aws_instance" "pradeep" {
  ami = "ami-0f3caa1cf4417e51b"
  instance_type = "t2.micro"
  tags = {
    Name = "gupta"
  }
}