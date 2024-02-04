resource "aws_instance" "test" {
    instance_type = "t2.micro"
    ami = var.ami
}

resource "aws_s3_bucket" "testbuck" {
    bucket = "testbuck123"
    region = var.region
}