provider "aws" {
    access_key = " AKIAIYDDQPX6NXDLFQSQ "
    secret_key = "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"
    region = "us-east-2"
}

resource "aws_instance" "testserver" {
    ami = "ami-0b59bfac6be064b78"
    instance_type = "t2.micro"
}
