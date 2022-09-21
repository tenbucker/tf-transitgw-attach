output "vpc_id" {
  description = "vpc id"
  value       = module.vpc.vpc_id
  
}

output "subnet_id" {
  description = "subnet id"
  value       = module.vpc.public_subnets
  
}
