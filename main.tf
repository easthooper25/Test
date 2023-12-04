
#set AWS_ACCESS_KEY_ID=AKIA6KYEAODJ5CUXIHON
#set AWS_SECRET_ACCESS_KEY=/aTl8g1mZ22VlOfVpf5i48kOzADG8/qkg7jEqCZ1 

provider "aws" {
    region = "us-east-2"
}

resource "aws_instance" "example" {
    ami = "ami-0fb653ca2d3203ac1"
    instance_type = "t2.micro"

    tags = {
        Name = "terraform-example"
    }
}
