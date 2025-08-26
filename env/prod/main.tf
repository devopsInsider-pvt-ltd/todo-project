module "rg" {
    source = "../../child-module/azurerm_resource_group"
    resource_group_name = "manu-prod-git-rg1"
    location = "West Us2"
}
