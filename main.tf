provider "aws" {
    region = "ap-south-2"  
}

resource "aws_instance" "Neml" {
  ami           = "ami-0bfc1c8d33e1a8059" # us-west-2
  instance_type = "t3.large"
  tags = {
      Name = "TF-Instance"
  }
}
