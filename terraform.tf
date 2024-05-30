# ------------------------------------------------------------------------------
# Terraform configuration
#
# IBM Terraform provider releases:
# https://github.com/IBM-Cloud/terraform-provider-ibm/releases
# ------------------------------------------------------------------------------

terraform {
  required_version = ">= 1.5.6, < 2.0.0"

  required_providers {
    ibm = {
      source = "IBM-Cloud/ibm"
      version = "~>1.65.0"
    }
  }
}
