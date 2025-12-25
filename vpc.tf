module "vpc" {
  source  = "terraform-aws-modules/vpc/aws"
  tags = "delete"
  name = "git"
  version = "7.5.2"
  tags = {
  Name = "master"
  test = "test"

}
