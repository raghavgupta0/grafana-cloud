output "sensitive_example_hash" {
  value = jsondecode(nonsensitive(data.aws_secretsmanager_secret_version.gc_access_token.secret_string))
}