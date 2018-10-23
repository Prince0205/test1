provider "aws" {
    access_key = "AKIAICNTIN2NPPGE35AA"
    secret_key = "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"
    region = "us-east-2"
}

resource "aws_instance" "server1" {
    ami = "ami-0b59bfac6be064b78"
    instance_type = "t2.micro"
}
