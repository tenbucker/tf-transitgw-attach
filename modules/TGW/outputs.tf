output "aws_ec2_transit_gateway_vpc_attachment" {
  description = "tgw-attach-id"
  value       = module.TGW.aws_ec2_transit_gateway_vpc_attachment.example.id
  
}

output "aws_ec2_transit_gateway_route_table" {
  description = "tgw-attach-id"
  value       = module.TGW.aws_ec2_transit_gateway_route_table.example.id
  
}
