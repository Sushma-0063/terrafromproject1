#create vpc
resource "aws_vpc" "newvpc" {
    cidr_block = "10.20.0.0/16"
    tags = {
      Name = "vpc created using HCP"
    }
}