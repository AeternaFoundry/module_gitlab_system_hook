variable "system_hooks" {
  description = <<EOT
Map of system_hooks, attributes below
Required:
    - url
Optional:
    - description
    - enable_ssl_verification
    - merge_requests_events
    - name
    - push_events
    - repository_update_events
    - signing_token
    - tag_push_events
    - token
EOT

  type = map(object({
    url                      = string
    description              = optional(string)
    enable_ssl_verification  = optional(bool)
    merge_requests_events    = optional(bool)
    name                     = optional(string)
    push_events              = optional(bool)
    repository_update_events = optional(bool)
    signing_token            = optional(string)
    tag_push_events          = optional(bool)
    token                    = optional(string)
  }))
}

