provider "aws" {
  region = "us-west-1"
  #alias = "aws-us-west1"
}
terraform {
  backend "s3" {
    bucket = "terraformstatefilejb"
    key = "env/dev/terraform.tfstate"
    region = "us-west-1"
  }
}
# provider "aws" {
#   region = "us-west-2"
#   alias = "aws-us-west2"
# }
