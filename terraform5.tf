provider "aws" {
   region = "us-east-2"
   }
   resource "aws_instance" "myec2"{
   ami = "ami-0629230e074c580f2"
   instance_type = "t2.micro"
   subnet_id = "subnet-09521af8c6cfe39fb"
   key_name = "jenkins"
   security_groups = ["sg-0bb5391635b3c304e"]
   tags = {
   Name = "ec2tf"
   }
   }
