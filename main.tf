# Terraform configuration

terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
  }
}

provider "aws" {
  region = "*"
}

module "aws_organizations_policy" {
  source  = "terraform-aws-modules/aws_organizations_policy/aws"
  version = "1.0.0"

  name = var.policy_name
  description = var.description
  type = var.type

  tags = var.aws_organizations_policy_tags
}
