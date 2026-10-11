output "db_subnet_group_lookup_id" {
  description = "Map of id values across all db_subnet_group_lookup, keyed the same as var.db_subnet_group_lookup"
  value       = { for k, v in data.aws_db_subnet_group.db_subnet_group_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "db_subnet_group_lookup_arn" {
  description = "Map of arn values across all db_subnet_group_lookup, keyed the same as var.db_subnet_group_lookup"
  value       = { for k, v in data.aws_db_subnet_group.db_subnet_group_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "db_subnet_group_lookup_description" {
  description = "Map of description values across all db_subnet_group_lookup, keyed the same as var.db_subnet_group_lookup"
  value       = { for k, v in data.aws_db_subnet_group.db_subnet_group_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "db_subnet_group_lookup_name" {
  description = "Map of name values across all db_subnet_group_lookup, keyed the same as var.db_subnet_group_lookup"
  value       = { for k, v in data.aws_db_subnet_group.db_subnet_group_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "db_subnet_group_lookup_region" {
  description = "Map of region values across all db_subnet_group_lookup, keyed the same as var.db_subnet_group_lookup"
  value       = { for k, v in data.aws_db_subnet_group.db_subnet_group_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "db_subnet_group_lookup_status" {
  description = "Map of status values across all db_subnet_group_lookup, keyed the same as var.db_subnet_group_lookup"
  value       = { for k, v in data.aws_db_subnet_group.db_subnet_group_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}
output "db_subnet_group_lookup_subnet_ids" {
  description = "Map of subnet_ids values across all db_subnet_group_lookup, keyed the same as var.db_subnet_group_lookup"
  value       = { for k, v in data.aws_db_subnet_group.db_subnet_group_lookup : k => v.subnet_ids if v.subnet_ids != null && length(v.subnet_ids) > 0 }
}
output "db_subnet_group_lookup_supported_network_types" {
  description = "Map of supported_network_types values across all db_subnet_group_lookup, keyed the same as var.db_subnet_group_lookup"
  value       = { for k, v in data.aws_db_subnet_group.db_subnet_group_lookup : k => v.supported_network_types if v.supported_network_types != null && length(v.supported_network_types) > 0 }
}
output "db_subnet_group_lookup_vpc_id" {
  description = "Map of vpc_id values across all db_subnet_group_lookup, keyed the same as var.db_subnet_group_lookup"
  value       = { for k, v in data.aws_db_subnet_group.db_subnet_group_lookup : k => v.vpc_id if v.vpc_id != null && length(v.vpc_id) > 0 }
}

