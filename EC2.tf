resource "aws_instance" "example" {
  ami           = "ami-019715e0d74f695be"
  instance_type = "t3.micro"


  tags = {
    Name = "tushar-aws"
  }
}

