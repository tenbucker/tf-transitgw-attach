variable "transit_gateway_id" {
  description = "TGW ASN"
}
variable "aws_vpc_id" {
  description = "vpc id"
  type = string
}

variable "subnet_ids" {
  description = "subnet ids"
  type = list(string)
}


