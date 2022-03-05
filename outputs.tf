# Output variable definitions

output "scp_id" {
  description = "IDs of SCP Policy"
  value       = module.aws_organizations_policy.id
}
