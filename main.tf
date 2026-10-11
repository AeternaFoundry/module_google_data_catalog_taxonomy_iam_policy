resource "google_data_catalog_taxonomy_iam_policy" "data_catalog_taxonomy_iam_policies" {
  for_each = var.data_catalog_taxonomy_iam_policies

  policy_data = each.value.policy_data
  taxonomy    = each.value.taxonomy
  project     = each.value.project
  region      = each.value.region
}

