provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "demo-server" {
    ami = "ami-0ff30663ed13c2290"
    instance_type = "t2.micro"
    key_name = "amazon_key"
}