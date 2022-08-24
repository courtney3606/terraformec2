resource "aws_instance" "app_server" {
  ami           = var.ec2_ami
  instance_type = var.ec2_instance_type


  tags = {
    Name = var.ec2_tag
  }
}