module "rg" {
  source   = "./modules/resources/resource_group"
  for_each = var.resource_group
  name     = each.value.name
  location = each.value.location
  tags     = each.value.tags
}

module "st" {
  source = "./modules/resources/storage_account"
  for_each = var.storage_account
  name     = each.value.name
  location = each.value.location
  resource_group_name = values(module.rg)[0].rgname
  account_tier = each.value.account_tier
  account_replication_type = each.value.account_replication_type
  depends_on = [
    module.rg
  ]
}
