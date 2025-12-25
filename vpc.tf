module "vpc" {
  source  = "terraform-aws-modules/vpc/aws"
  version = "7.5.2"
  test = "test"
}
