terraform {
  backend "azurerm" {
    tenant_id            = "51c6628b-0e5e-4811-8a28-400b1cd43b41"
    subscription_id      = "ad817ca3-361b-4c77-9d9a-5eb29e944d6b"
    resource_group_name  = "state"
    storage_account_name = "terraformstateless"
    container_name       = "statey"
  }
}
