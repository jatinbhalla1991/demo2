data "aws_subnet" "abc"{
   id = "subnet-094ea48cb5d1a0ff3"
}

module "aws_ec2" {
  source = "./aws_ec2"
  # providers = {
  #   alias= "aws-us-west1"
  # }
  ami = var.ami
  instancetype = var.intancetype 
  subnetid = data.aws_subnet.abc.id
}

module "aws_s3_bucket" {
  # providers = {
  #   alias = "aws-us-west2"
  # }
  source = "./aws_s3_bucket"
  bucketname = var.bucketname
}
