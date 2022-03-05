# AWS SCP Root deny all

provider "aws" {
  region = "*"
}

module "aws_organizations_policy" {
  source  = "bodhikshakti/aws_organizations_policy/aws"
  version = "1.0.0"

  name = var.policy_name
  description = var.description
  type = var.type

  tags = var.aws_organizations_policy_tags
}
