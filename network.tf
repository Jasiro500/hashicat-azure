module "network" {
  source  = "app.terraform.io/RobertSienkiewicz-training/network/azurerm"
  version = "3.5.0"
  resource_group_name = "my-resources"
  # insert required variables here
}
