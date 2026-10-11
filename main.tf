data "grafana_k6_project_limits" "k6_project_limits_lookup" {
  for_each = var.k6_project_limits_lookup

  project_id = each.value.project_id
}

