# Variables
resource_group = {
  resource_group_1 = {
    name     = "terraformtestrg1"
    location = "Sweden Central"
    tags = {
      ownerName   = "XY"
      ownerEmail  = "XY@abc.com"
      serviceName = "XXX"
      company     = "ABC"
    }
  }
}

storage_account = {
    storage_account_1 = {
        name     = "terraformtestst1"
        location = "Sweden Central"
        resource_group_name = "terraformtestrg1"
        account_tier = "Standard"
        account_replication_type = "LRS"

    }
}