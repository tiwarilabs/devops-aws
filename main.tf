provider "aws" {
region = "ap-southeast-2"
}

resource "aws_instance" "tf-vm01" {
ami = "ami-0e96a0468179dce58"
instance_type = "t2.micro"

vpc_id = "vpc-0632e7a270b5e1856"


tags {

Name = "terraform-deploy-VMs"

}

}
