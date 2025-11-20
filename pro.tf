terraform {
    required_providers {
      name = {
         source = "hashicorp/aws"
         version = "6.21.0"
      }
    }
}
provider "aws" {
    region = "us-east-1"
  
}
resource "aws_instance" "ec2-user" {
    ami = "ami-09c813fb71547fc4f"
    instance_type = "t3.micro"
  
}