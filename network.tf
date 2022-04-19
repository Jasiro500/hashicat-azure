module "network" {
  source  = "app.terraform.io/RobertSienkiewicz-training/network/azurerm"
  version = "3.5.0"
  resource_group_name = azurerm_resource_group.example.name
  # insert required variables here
}
