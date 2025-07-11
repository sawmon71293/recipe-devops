output "cd_user_access_key_id" {
  description = "AWS key ID for CD user"
  value       = aws_iam_access_key.cd.id
}

output "cd_user_access_key_secret" {
  description = "access key secret for CD user"
  value       = aws_iam_access_key.cd.secret
  sensitive   = true
}
