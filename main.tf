data "aws_db_subnet_group" "db_subnet_group_lookup" {
  for_each = var.db_subnet_group_lookup

  name   = each.value.name
  region = each.value.region
}

