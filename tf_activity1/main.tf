provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "linuxdelio1-t" {
  ami = "ami-04681163a08179f28"
  instance_type = "t2.micro"
  key_name = "keypair_name - existing"
  tags = {
    Name = "tf_activity1_Delio"
    Company = "ft"
  }
}