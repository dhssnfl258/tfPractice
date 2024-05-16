provider "aws" {
  region = var.aws_region
  access_key = var.access_key
  secret_key = var.secret_key

}

module "ec2Gen" {
  source = "./module/ec2"
  aws_region = var.aws_region
  access_key = var.access_key
  secret_key = var.secret_key
}
