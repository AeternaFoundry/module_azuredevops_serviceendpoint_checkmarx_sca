resource "azuredevops_serviceendpoint_checkmarx_sca" "serviceendpoint_checkmarx_scas" {
  for_each = var.serviceendpoint_checkmarx_scas

  access_control_url    = each.value.access_control_url
  account               = each.value.account
  password              = each.value.password
  project_id            = each.value.project_id
  server_url            = each.value.server_url
  service_endpoint_name = each.value.service_endpoint_name
  username              = each.value.username
  web_app_url           = each.value.web_app_url
  description           = each.value.description
  team                  = each.value.team

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      read   = timeouts.value.read
      update = timeouts.value.update
    }
  }
}

