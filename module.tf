module "example" {
  source              = "./examplemodule/"
  resource_group_name = "test" #local.resource_group_name
  location            = "Canada Central" #local.location
}
