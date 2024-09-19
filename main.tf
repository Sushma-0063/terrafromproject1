#create vpc
resource "aws_vpc" "newvpc" {
    cidr_block = "10.22.0.0/16"
    tags = {
      Name = "vpc created using HCP"
    }
}
#first comment in git