output "vpc_id" {
  description = "vpc id"
  value       = module.vpc.vpc_id
  
}

output "subnet_id" {
  description = "subnet id"
  value       = module.vpc.public_subnets
  
}

output "aws_ec2_transit_gateway_vpc_attachment" {
  description = "tgw-attach-id"
  value       = module.aws_ec2_transit_gateway_vpc_attachment.example.id
  
}

output "aws_ec2_transit_gateway_vpc_attachment" {
  description = "tgw-attach-id"
  value       = module.aws_ec2_transit_gateway_route_table.example.id
  
}
