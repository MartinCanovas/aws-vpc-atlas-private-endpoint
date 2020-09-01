output "vpc_cidr_block" {
  value = module.vpc.vpc_cidr_block
}

output "vpc_id" {
  value = module.vpc.vpc_id
}

output "mongodbatlas_private_endpoint_service_name" {
  value = mongodbatlas_private_endpoint.atlas.endpoint_service_name
}