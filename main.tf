provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "my_1st_project" {
  ami           = "ami-0f8a61b66d1accaee"
  instance_type = "t2.micro"

  tags = {
    Name = "My 1st Project"
  }
}