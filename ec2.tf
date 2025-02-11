resource "aws_instance" "web" {
    ami = "ami-085ad6ae776d8f09c"
    instance_type = "t2.micro"
    count = 2
    tags = {
        Name = "from_tf"
    }
}
