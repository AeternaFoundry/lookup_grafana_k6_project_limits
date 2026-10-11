variable "k6_project_limits_lookup" {
  description = <<EOT
Map of k6_project_limits_lookup, attributes below
Required:
    - project_id
EOT

  type = map(object({
    project_id = string
  }))
}

