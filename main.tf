resource "aws_vpc" "s7"{
 cidr_block = "10.0.0.0/16"
tags = {
 Names = "Major_Proj"
}
}
#checking diff
