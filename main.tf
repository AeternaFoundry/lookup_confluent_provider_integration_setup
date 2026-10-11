data "confluent_provider_integration_setup" "provider_integration_setup_lookup" {
  for_each = var.provider_integration_setup_lookup

  display_name = each.value.display_name

  environment {
    id = each.value.environment.id
  }
}

