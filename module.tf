module "three_tier_app" {
  source              = "./examplemodule/"
  resource_group_name = local.resource_group_name
  location            = local.location
}
