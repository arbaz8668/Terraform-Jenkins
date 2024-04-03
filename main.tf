provider "aws" {
    region = "ap-south-2"  
}

resource "aws_instance" "foo" {
  ami           = "ami-06e9be1c26066df64" # us-west-2
  instance_type = "t2.micro"
  tags = {
      Name = "TF-Instance"
  }
}
