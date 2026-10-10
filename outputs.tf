output "ec2_network_insights_analyses_id" {
  description = "Map of id values across all ec2_network_insights_analyses, keyed the same as var.ec2_network_insights_analyses"
  value       = { for k, v in aws_ec2_network_insights_analysis.ec2_network_insights_analyses : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ec2_network_insights_analyses_alternate_path_hints" {
  description = "Map of alternate_path_hints values across all ec2_network_insights_analyses, keyed the same as var.ec2_network_insights_analyses"
  value       = { for k, v in aws_ec2_network_insights_analysis.ec2_network_insights_analyses : k => v.alternate_path_hints if v.alternate_path_hints != null && length(v.alternate_path_hints) > 0 }
}
output "ec2_network_insights_analyses_arn" {
  description = "Map of arn values across all ec2_network_insights_analyses, keyed the same as var.ec2_network_insights_analyses"
  value       = { for k, v in aws_ec2_network_insights_analysis.ec2_network_insights_analyses : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "ec2_network_insights_analyses_explanations" {
  description = "Map of explanations values across all ec2_network_insights_analyses, keyed the same as var.ec2_network_insights_analyses"
  value       = { for k, v in aws_ec2_network_insights_analysis.ec2_network_insights_analyses : k => v.explanations if v.explanations != null && length(v.explanations) > 0 }
}
output "ec2_network_insights_analyses_filter_in_arns" {
  description = "Map of filter_in_arns values across all ec2_network_insights_analyses, keyed the same as var.ec2_network_insights_analyses"
  value       = { for k, v in aws_ec2_network_insights_analysis.ec2_network_insights_analyses : k => v.filter_in_arns if v.filter_in_arns != null && length(v.filter_in_arns) > 0 }
}
output "ec2_network_insights_analyses_forward_path_components" {
  description = "Map of forward_path_components values across all ec2_network_insights_analyses, keyed the same as var.ec2_network_insights_analyses"
  value       = { for k, v in aws_ec2_network_insights_analysis.ec2_network_insights_analyses : k => v.forward_path_components if v.forward_path_components != null && length(v.forward_path_components) > 0 }
}
output "ec2_network_insights_analyses_network_insights_path_id" {
  description = "Map of network_insights_path_id values across all ec2_network_insights_analyses, keyed the same as var.ec2_network_insights_analyses"
  value       = { for k, v in aws_ec2_network_insights_analysis.ec2_network_insights_analyses : k => v.network_insights_path_id if v.network_insights_path_id != null && length(v.network_insights_path_id) > 0 }
}
output "ec2_network_insights_analyses_path_found" {
  description = "Map of path_found values across all ec2_network_insights_analyses, keyed the same as var.ec2_network_insights_analyses"
  value       = { for k, v in aws_ec2_network_insights_analysis.ec2_network_insights_analyses : k => v.path_found if v.path_found != null }
}
output "ec2_network_insights_analyses_region" {
  description = "Map of region values across all ec2_network_insights_analyses, keyed the same as var.ec2_network_insights_analyses"
  value       = { for k, v in aws_ec2_network_insights_analysis.ec2_network_insights_analyses : k => v.region if v.region != null && length(v.region) > 0 }
}
output "ec2_network_insights_analyses_return_path_components" {
  description = "Map of return_path_components values across all ec2_network_insights_analyses, keyed the same as var.ec2_network_insights_analyses"
  value       = { for k, v in aws_ec2_network_insights_analysis.ec2_network_insights_analyses : k => v.return_path_components if v.return_path_components != null && length(v.return_path_components) > 0 }
}
output "ec2_network_insights_analyses_start_date" {
  description = "Map of start_date values across all ec2_network_insights_analyses, keyed the same as var.ec2_network_insights_analyses"
  value       = { for k, v in aws_ec2_network_insights_analysis.ec2_network_insights_analyses : k => v.start_date if v.start_date != null && length(v.start_date) > 0 }
}
output "ec2_network_insights_analyses_status" {
  description = "Map of status values across all ec2_network_insights_analyses, keyed the same as var.ec2_network_insights_analyses"
  value       = { for k, v in aws_ec2_network_insights_analysis.ec2_network_insights_analyses : k => v.status if v.status != null && length(v.status) > 0 }
}
output "ec2_network_insights_analyses_status_message" {
  description = "Map of status_message values across all ec2_network_insights_analyses, keyed the same as var.ec2_network_insights_analyses"
  value       = { for k, v in aws_ec2_network_insights_analysis.ec2_network_insights_analyses : k => v.status_message if v.status_message != null && length(v.status_message) > 0 }
}
output "ec2_network_insights_analyses_tags" {
  description = "Map of tags values across all ec2_network_insights_analyses, keyed the same as var.ec2_network_insights_analyses"
  value       = { for k, v in aws_ec2_network_insights_analysis.ec2_network_insights_analyses : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "ec2_network_insights_analyses_tags_all" {
  description = "Map of tags_all values across all ec2_network_insights_analyses, keyed the same as var.ec2_network_insights_analyses"
  value       = { for k, v in aws_ec2_network_insights_analysis.ec2_network_insights_analyses : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "ec2_network_insights_analyses_wait_for_completion" {
  description = "Map of wait_for_completion values across all ec2_network_insights_analyses, keyed the same as var.ec2_network_insights_analyses"
  value       = { for k, v in aws_ec2_network_insights_analysis.ec2_network_insights_analyses : k => v.wait_for_completion if v.wait_for_completion != null }
}
output "ec2_network_insights_analyses_warning_message" {
  description = "Map of warning_message values across all ec2_network_insights_analyses, keyed the same as var.ec2_network_insights_analyses"
  value       = { for k, v in aws_ec2_network_insights_analysis.ec2_network_insights_analyses : k => v.warning_message if v.warning_message != null && length(v.warning_message) > 0 }
}

