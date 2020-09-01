output "id" {
  value = module.this_security_group.this_security_group_id
}

output "vpc_id" {
  value = module.this_security_group.this_security_group_vpc_id
}

output "owner_id" {
  value = module.this_security_group.this_security_group_owner_id
}

output "name" {
  value = module.this_security_group.this_security_group_name
}

output "description" {
  value = module.this_security_group.this_security_group_description
}
