# create a resource group
resource "ibm_resource_group" "resource_group" {
  name     = "martins-da"
}

# create a vpc
resource "ibm_is_vpc" "vpc" {
  name = "martins-da-vpc"
  resource_group    = ibm_resource_group.resource_group.id
}
