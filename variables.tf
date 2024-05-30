variable "ibmcloud_api_key" {
  type = string
  sensitive = true
  description = "The IBM Cloud API key needed to deploy IAM-enabled resources."
}

variable "region" {
  default = "eu-de"
}
