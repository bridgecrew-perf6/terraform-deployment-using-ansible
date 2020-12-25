resource "aws_instance" "myFirstInstance" {  
  ami = "ami-0db0b3ab7df22e366"
  instance_type = var.instance_type
  tags = {
    Name = "verana-networks"
  }
}