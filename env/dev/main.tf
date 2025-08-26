module "rg" {
    source = "../../child-module/azurerm_resource_group"
    resource_group_name = "manu-dev-git-rg1"
    location = "West Us2"
}
