module "vpc" {
  source  = "terraform-aws-modules/vpc/aws"
  tags = "delete"
  version = "7.5.2"
  tags = {
  Name = "master"
  test = "test"

}
