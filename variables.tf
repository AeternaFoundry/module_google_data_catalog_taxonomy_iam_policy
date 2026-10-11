variable "data_catalog_taxonomy_iam_policies" {
  description = <<EOT
Map of data_catalog_taxonomy_iam_policies, attributes below
Required:
    - policy_data
    - taxonomy
Optional:
    - project
    - region
EOT

  type = map(object({
    policy_data = string
    taxonomy    = string
    project     = optional(string)
    region      = optional(string)
  }))
}

