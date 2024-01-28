provider "aws" {
    region = "ap-south-1"  
    access_key = "AKIAZRP2PKWWB2M7ECXP" 
    secret_key = "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"
}

resource "aws_instance" "myec2" {
  ami           = "ami-00952f27cf14db9cd" 
  instance_type = "t2.micro"
  tags = {
      Name = "TF-Instance"
  }
}
