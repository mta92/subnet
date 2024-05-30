variable "resource_group_name"{
  type=string
}
variable "location"{
  type=string
}
variable "vnet_name"{
  type=string
}
variable "address_space"{
  type=list(string)
}
variable "subnet_name"{
  type=string
} 
variable "address_prefixes"{
  type=list(string)
}
