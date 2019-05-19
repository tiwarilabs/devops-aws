provider "aws" {
region = "ap-southeast-2"
}

resource "aws_instance" "tf-vm01" {
ami = "ami-0e96a0468179dce58"
instance_type = "t2.micro"




tags {

Name = "terraform-deploy-VMs"

}

}
