resource "aws_vpc" "vpc" {
    cidr_block = "${lookup(var.vpc,"cidr")}"
    tags = {
        Name = "${lookup(var.vpc, "name")}"
        Environment = "${var.environment}"
        Terraformed = "True"
    }
}