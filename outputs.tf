output "securityhub_members_id" {
  description = "Map of id values across all securityhub_members, keyed the same as var.securityhub_members"
  value       = { for k, v in aws_securityhub_member.securityhub_members : k => v.id if v.id != null && length(v.id) > 0 }
}
output "securityhub_members_account_id" {
  description = "Map of account_id values across all securityhub_members, keyed the same as var.securityhub_members"
  value       = { for k, v in aws_securityhub_member.securityhub_members : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "securityhub_members_email" {
  description = "Map of email values across all securityhub_members, keyed the same as var.securityhub_members"
  value       = { for k, v in aws_securityhub_member.securityhub_members : k => v.email if v.email != null && length(v.email) > 0 }
}
output "securityhub_members_invite" {
  description = "Map of invite values across all securityhub_members, keyed the same as var.securityhub_members"
  value       = { for k, v in aws_securityhub_member.securityhub_members : k => v.invite if v.invite != null }
}
output "securityhub_members_master_id" {
  description = "Map of master_id values across all securityhub_members, keyed the same as var.securityhub_members"
  value       = { for k, v in aws_securityhub_member.securityhub_members : k => v.master_id if v.master_id != null && length(v.master_id) > 0 }
}
output "securityhub_members_member_status" {
  description = "Map of member_status values across all securityhub_members, keyed the same as var.securityhub_members"
  value       = { for k, v in aws_securityhub_member.securityhub_members : k => v.member_status if v.member_status != null && length(v.member_status) > 0 }
}
output "securityhub_members_region" {
  description = "Map of region values across all securityhub_members, keyed the same as var.securityhub_members"
  value       = { for k, v in aws_securityhub_member.securityhub_members : k => v.region if v.region != null && length(v.region) > 0 }
}

