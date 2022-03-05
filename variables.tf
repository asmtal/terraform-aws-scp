# Input variable definitions

variable "aws_organizations_policy_name" {
  description = "Name of aws_organizations_policy"
  type        = string
  default     = "example-name"
}

variable "description" {
  description = "aws_organizations_policy description"
  type        = string
  default     = "example-description"
}

variable "type" {
  description = "Policy type"
  type        = list(string)
  default     = ["SERVICE_CONTROL_POLICY", "BACKUP_POLICY", "TAG_POLICY"]
}