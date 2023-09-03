provider aws {
        region = "ap-southeast-1"
    }

    resource "aws_instance" "web" {
        ami           = ami-0464f90f5928bccb8
        instance_type = "t3.micro"
        name          = "web-server"

        tags = {
            Name = "HelloWorld"
        }
    }