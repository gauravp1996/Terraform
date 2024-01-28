provider "aws" {
    region = "ap-south-1" 
}

resource "aws_instance" "myec2" {
  ami           = "ami-00952f27cf14db9cd" 
  instance_type = "t2.micro"
  tags = {
      Name = "TF-Instance"
  }
}
