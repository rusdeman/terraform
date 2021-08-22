provider "aws" {
  region = "eu-central-1"
}

resource "aws_instance" "example" {
  ami           = "ami-0b1deee75235aa4bb"
  instance_type = "t2.micro"
  tags = {
    Name = "terraform-example"
  }
}