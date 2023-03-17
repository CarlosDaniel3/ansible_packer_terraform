resource "aws_instance" "server" {
  ami           = var.instance_ami
  instance_type = var.instance_type
  count         = var.instance_count

  tags = {
    Provisioner = "Terraform"
    Owner       = "Carlos Daniel"
  }
}