variable "ec2_network_insights_analyses" {
  description = <<EOT
Map of ec2_network_insights_analyses, attributes below
Required:
    - network_insights_path_id
Optional:
    - filter_in_arns
    - region
    - tags
    - tags_all
    - wait_for_completion
EOT

  type = map(object({
    network_insights_path_id = string
    filter_in_arns           = optional(set(string))
    region                   = optional(string)
    tags                     = optional(map(string))
    tags_all                 = optional(map(string))
    wait_for_completion      = optional(bool)
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

