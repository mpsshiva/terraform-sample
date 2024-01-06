provider "aws" {
    region = "us-east-1"
   }

   resource "aws_instance" "example" {
     ami           = "ami-075801a0f889c58f7"
     instance_type = "t2.micro"
     subnet_id = "subnet-0d0e3ee12b66f0f7e"
     key_name= "batch4"
   } 
