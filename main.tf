# AWS SCP Root deny all

provider "aws" {
  region = "*"
}

module "aws_organizations_policy" {
  source  = "terraform-aws-modules/aws_organizations_policy/aws"
  version = "1.0.0"
  tags = {Environment = "production"
    }
  name = var.policy_name
  description = var.description
  type = var.type

}
