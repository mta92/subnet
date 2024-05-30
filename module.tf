module "example" {
  source              = "./examplemodule/"
  resource_group_name = local.resource_group_name
  location            = local.location
}
