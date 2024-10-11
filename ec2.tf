provider "aws" {
   region     = "us-east-1"
}



resource "aws_instance" "sonarquep" {
  ami           = "ami-0866a3c8686eaeeba"
  instance_type = "t3.small"

  tags = {
    Name = "sonarquep-instance"
  }
}