output "serviceendpoint_checkmarx_scas_id" {
  description = "Map of id values across all serviceendpoint_checkmarx_scas, keyed the same as var.serviceendpoint_checkmarx_scas"
  value       = { for k, v in azuredevops_serviceendpoint_checkmarx_sca.serviceendpoint_checkmarx_scas : k => v.id }
}
output "serviceendpoint_checkmarx_scas_access_control_url" {
  description = "Map of access_control_url values across all serviceendpoint_checkmarx_scas, keyed the same as var.serviceendpoint_checkmarx_scas"
  value       = { for k, v in azuredevops_serviceendpoint_checkmarx_sca.serviceendpoint_checkmarx_scas : k => v.access_control_url }
}
output "serviceendpoint_checkmarx_scas_account" {
  description = "Map of account values across all serviceendpoint_checkmarx_scas, keyed the same as var.serviceendpoint_checkmarx_scas"
  value       = { for k, v in azuredevops_serviceendpoint_checkmarx_sca.serviceendpoint_checkmarx_scas : k => v.account }
}
output "serviceendpoint_checkmarx_scas_authorization" {
  description = "Map of authorization values across all serviceendpoint_checkmarx_scas, keyed the same as var.serviceendpoint_checkmarx_scas"
  value       = { for k, v in azuredevops_serviceendpoint_checkmarx_sca.serviceendpoint_checkmarx_scas : k => v.authorization }
}
output "serviceendpoint_checkmarx_scas_description" {
  description = "Map of description values across all serviceendpoint_checkmarx_scas, keyed the same as var.serviceendpoint_checkmarx_scas"
  value       = { for k, v in azuredevops_serviceendpoint_checkmarx_sca.serviceendpoint_checkmarx_scas : k => v.description }
}
output "serviceendpoint_checkmarx_scas_password" {
  description = "Map of password values across all serviceendpoint_checkmarx_scas, keyed the same as var.serviceendpoint_checkmarx_scas"
  value       = { for k, v in azuredevops_serviceendpoint_checkmarx_sca.serviceendpoint_checkmarx_scas : k => v.password }
  sensitive   = true
}
output "serviceendpoint_checkmarx_scas_project_id" {
  description = "Map of project_id values across all serviceendpoint_checkmarx_scas, keyed the same as var.serviceendpoint_checkmarx_scas"
  value       = { for k, v in azuredevops_serviceendpoint_checkmarx_sca.serviceendpoint_checkmarx_scas : k => v.project_id }
}
output "serviceendpoint_checkmarx_scas_server_url" {
  description = "Map of server_url values across all serviceendpoint_checkmarx_scas, keyed the same as var.serviceendpoint_checkmarx_scas"
  value       = { for k, v in azuredevops_serviceendpoint_checkmarx_sca.serviceendpoint_checkmarx_scas : k => v.server_url }
}
output "serviceendpoint_checkmarx_scas_service_endpoint_name" {
  description = "Map of service_endpoint_name values across all serviceendpoint_checkmarx_scas, keyed the same as var.serviceendpoint_checkmarx_scas"
  value       = { for k, v in azuredevops_serviceendpoint_checkmarx_sca.serviceendpoint_checkmarx_scas : k => v.service_endpoint_name }
}
output "serviceendpoint_checkmarx_scas_team" {
  description = "Map of team values across all serviceendpoint_checkmarx_scas, keyed the same as var.serviceendpoint_checkmarx_scas"
  value       = { for k, v in azuredevops_serviceendpoint_checkmarx_sca.serviceendpoint_checkmarx_scas : k => v.team }
}
output "serviceendpoint_checkmarx_scas_username" {
  description = "Map of username values across all serviceendpoint_checkmarx_scas, keyed the same as var.serviceendpoint_checkmarx_scas"
  value       = { for k, v in azuredevops_serviceendpoint_checkmarx_sca.serviceendpoint_checkmarx_scas : k => v.username }
}
output "serviceendpoint_checkmarx_scas_web_app_url" {
  description = "Map of web_app_url values across all serviceendpoint_checkmarx_scas, keyed the same as var.serviceendpoint_checkmarx_scas"
  value       = { for k, v in azuredevops_serviceendpoint_checkmarx_sca.serviceendpoint_checkmarx_scas : k => v.web_app_url }
}

