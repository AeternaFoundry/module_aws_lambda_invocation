output "lambda_invocations_id" {
  description = "Map of id values across all lambda_invocations, keyed the same as var.lambda_invocations"
  value       = { for k, v in aws_lambda_invocation.lambda_invocations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "lambda_invocations_function_name" {
  description = "Map of function_name values across all lambda_invocations, keyed the same as var.lambda_invocations"
  value       = { for k, v in aws_lambda_invocation.lambda_invocations : k => v.function_name if v.function_name != null && length(v.function_name) > 0 }
}
output "lambda_invocations_input" {
  description = "Map of input values across all lambda_invocations, keyed the same as var.lambda_invocations"
  value       = { for k, v in aws_lambda_invocation.lambda_invocations : k => v.input if v.input != null && length(v.input) > 0 }
}
output "lambda_invocations_lifecycle_scope" {
  description = "Map of lifecycle_scope values across all lambda_invocations, keyed the same as var.lambda_invocations"
  value       = { for k, v in aws_lambda_invocation.lambda_invocations : k => v.lifecycle_scope if v.lifecycle_scope != null && length(v.lifecycle_scope) > 0 }
}
output "lambda_invocations_qualifier" {
  description = "Map of qualifier values across all lambda_invocations, keyed the same as var.lambda_invocations"
  value       = { for k, v in aws_lambda_invocation.lambda_invocations : k => v.qualifier if v.qualifier != null && length(v.qualifier) > 0 }
}
output "lambda_invocations_region" {
  description = "Map of region values across all lambda_invocations, keyed the same as var.lambda_invocations"
  value       = { for k, v in aws_lambda_invocation.lambda_invocations : k => v.region if v.region != null && length(v.region) > 0 }
}
output "lambda_invocations_result" {
  description = "Map of result values across all lambda_invocations, keyed the same as var.lambda_invocations"
  value       = { for k, v in aws_lambda_invocation.lambda_invocations : k => v.result if v.result != null && length(v.result) > 0 }
}
output "lambda_invocations_tenant_id" {
  description = "Map of tenant_id values across all lambda_invocations, keyed the same as var.lambda_invocations"
  value       = { for k, v in aws_lambda_invocation.lambda_invocations : k => v.tenant_id if v.tenant_id != null && length(v.tenant_id) > 0 }
}
output "lambda_invocations_terraform_key" {
  description = "Map of terraform_key values across all lambda_invocations, keyed the same as var.lambda_invocations"
  value       = { for k, v in aws_lambda_invocation.lambda_invocations : k => v.terraform_key if v.terraform_key != null && length(v.terraform_key) > 0 }
}
output "lambda_invocations_triggers" {
  description = "Map of triggers values across all lambda_invocations, keyed the same as var.lambda_invocations"
  value       = { for k, v in aws_lambda_invocation.lambda_invocations : k => v.triggers if v.triggers != null && length(v.triggers) > 0 }
}

