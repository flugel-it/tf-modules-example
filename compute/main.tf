resource "aws_instance" "compute" {
  ami           = var.compute_ami_id
  instance_type = "t3.micro"
  subnet_id     = var.compute_subnet_id
}
