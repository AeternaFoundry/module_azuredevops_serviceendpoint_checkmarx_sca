output "serviceendpoint_checkmarx_scas_id" {
  description = "Map of id values across all serviceendpoint_checkmarx_scas, keyed the same as var.serviceendpoint_checkmarx_scas except keys with no id are omitted"
  value       = { for k, v in azuredevops_serviceendpoint_checkmarx_sca.serviceendpoint_checkmarx_scas : k => v.id if v.id != null && length(v.id) > 0 }
}
output "serviceendpoint_checkmarx_scas_access_control_url" {
  description = "Map of access_control_url values across all serviceendpoint_checkmarx_scas, keyed the same as var.serviceendpoint_checkmarx_scas except keys with no access_control_url are omitted"
  value       = { for k, v in azuredevops_serviceendpoint_checkmarx_sca.serviceendpoint_checkmarx_scas : k => v.access_control_url if v.access_control_url != null && length(v.access_control_url) > 0 }
}
output "serviceendpoint_checkmarx_scas_account" {
  description = "Map of account values across all serviceendpoint_checkmarx_scas, keyed the same as var.serviceendpoint_checkmarx_scas except keys with no account are omitted"
  value       = { for k, v in azuredevops_serviceendpoint_checkmarx_sca.serviceendpoint_checkmarx_scas : k => v.account if v.account != null && length(v.account) > 0 }
}
output "serviceendpoint_checkmarx_scas_authorization" {
  description = "Map of authorization values across all serviceendpoint_checkmarx_scas, keyed the same as var.serviceendpoint_checkmarx_scas except keys with no authorization are omitted"
  value       = { for k, v in azuredevops_serviceendpoint_checkmarx_sca.serviceendpoint_checkmarx_scas : k => v.authorization if v.authorization != null && length(v.authorization) > 0 }
}
output "serviceendpoint_checkmarx_scas_description" {
  description = "Map of description values across all serviceendpoint_checkmarx_scas, keyed the same as var.serviceendpoint_checkmarx_scas except keys with no description are omitted"
  value       = { for k, v in azuredevops_serviceendpoint_checkmarx_sca.serviceendpoint_checkmarx_scas : k => v.description if v.description != null && length(v.description) > 0 }
}
output "serviceendpoint_checkmarx_scas_password" {
  description = "Map of password values across all serviceendpoint_checkmarx_scas, keyed the same as var.serviceendpoint_checkmarx_scas except keys with no password are omitted"
  value       = { for k, v in azuredevops_serviceendpoint_checkmarx_sca.serviceendpoint_checkmarx_scas : k => v.password if v.password != null && length(v.password) > 0 }
  sensitive   = true
}
output "serviceendpoint_checkmarx_scas_project_id" {
  description = "Map of project_id values across all serviceendpoint_checkmarx_scas, keyed the same as var.serviceendpoint_checkmarx_scas except keys with no project_id are omitted"
  value       = { for k, v in azuredevops_serviceendpoint_checkmarx_sca.serviceendpoint_checkmarx_scas : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}
output "serviceendpoint_checkmarx_scas_server_url" {
  description = "Map of server_url values across all serviceendpoint_checkmarx_scas, keyed the same as var.serviceendpoint_checkmarx_scas except keys with no server_url are omitted"
  value       = { for k, v in azuredevops_serviceendpoint_checkmarx_sca.serviceendpoint_checkmarx_scas : k => v.server_url if v.server_url != null && length(v.server_url) > 0 }
}
output "serviceendpoint_checkmarx_scas_service_endpoint_name" {
  description = "Map of service_endpoint_name values across all serviceendpoint_checkmarx_scas, keyed the same as var.serviceendpoint_checkmarx_scas except keys with no service_endpoint_name are omitted"
  value       = { for k, v in azuredevops_serviceendpoint_checkmarx_sca.serviceendpoint_checkmarx_scas : k => v.service_endpoint_name if v.service_endpoint_name != null && length(v.service_endpoint_name) > 0 }
}
output "serviceendpoint_checkmarx_scas_team" {
  description = "Map of team values across all serviceendpoint_checkmarx_scas, keyed the same as var.serviceendpoint_checkmarx_scas except keys with no team are omitted"
  value       = { for k, v in azuredevops_serviceendpoint_checkmarx_sca.serviceendpoint_checkmarx_scas : k => v.team if v.team != null && length(v.team) > 0 }
}
output "serviceendpoint_checkmarx_scas_username" {
  description = "Map of username values across all serviceendpoint_checkmarx_scas, keyed the same as var.serviceendpoint_checkmarx_scas except keys with no username are omitted"
  value       = { for k, v in azuredevops_serviceendpoint_checkmarx_sca.serviceendpoint_checkmarx_scas : k => v.username if v.username != null && length(v.username) > 0 }
}
output "serviceendpoint_checkmarx_scas_web_app_url" {
  description = "Map of web_app_url values across all serviceendpoint_checkmarx_scas, keyed the same as var.serviceendpoint_checkmarx_scas except keys with no web_app_url are omitted"
  value       = { for k, v in azuredevops_serviceendpoint_checkmarx_sca.serviceendpoint_checkmarx_scas : k => v.web_app_url if v.web_app_url != null && length(v.web_app_url) > 0 }
}

