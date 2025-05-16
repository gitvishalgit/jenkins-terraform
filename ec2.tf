resource "aws_instance" "ubuntu" {
  ami = var.ami_id
  instance_type = var.instance_type
  key_name = var.key-pair
  
  tags = {
    Name = "server"
  }
}