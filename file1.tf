provider "aws" {
    access_key = "AKIAJIGNMWMTFDTGOCMA"
    secret_key = "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"
    region = "us-east-2"
}

resource "aws_instance" "testserver" {
    ami = "ami-0b59bfac6be064b78"
    instance_type = "t2.micro"
}
