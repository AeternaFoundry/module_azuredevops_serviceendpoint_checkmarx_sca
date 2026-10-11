variable "serviceendpoint_checkmarx_scas" {
  description = <<EOT
Map of serviceendpoint_checkmarx_scas, attributes below
Required:
    - access_control_url
    - account
    - password
    - project_id
    - server_url
    - service_endpoint_name
    - username
    - web_app_url
Optional:
    - description
    - team
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - read (optional)
        - update (optional)
EOT

  type = map(object({
    access_control_url    = string
    account               = string
    password              = string
    project_id            = string
    server_url            = string
    service_endpoint_name = string
    username              = string
    web_app_url           = string
    description           = optional(string)
    team                  = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      read   = optional(string)
      update = optional(string)
    }))
  }))
  validation {
    condition = alltrue([
      for k, v in var.serviceendpoint_checkmarx_scas : (
        length(trimspace(v.account)) > 0
      )
    ])
    error_message = "must not be empty or only whitespace"
  }
  validation {
    condition = alltrue([
      for k, v in var.serviceendpoint_checkmarx_scas : (
        length(trimspace(v.username)) > 0
      )
    ])
    error_message = "must not be empty or only whitespace"
  }
  validation {
    condition = alltrue([
      for k, v in var.serviceendpoint_checkmarx_scas : (
        length(trimspace(v.password)) > 0
      )
    ])
    error_message = "must not be empty or only whitespace"
  }
  validation {
    condition = alltrue([
      for k, v in var.serviceendpoint_checkmarx_scas : (
        v.team == null || (length(trimspace(v.team)) > 0)
      )
    ])
    error_message = "must not be empty or only whitespace"
  }
  # Note: 3 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

