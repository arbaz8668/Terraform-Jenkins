provider "aws" {
    region = "ap-south-2"  
}

resource "aws_instance" "Neml" {
  ami           = "ami-0c32cf3c4c03c1b6c" # us-west-2
  instance_type = "t3.xlarge"
  tags = {
      Name = "TF-Instance"
  }
}
