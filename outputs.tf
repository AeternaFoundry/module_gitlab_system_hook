output "system_hooks_id" {
  description = "Map of id values across all system_hooks, keyed the same as var.system_hooks except keys with no id are omitted"
  value       = { for k, v in gitlab_system_hook.system_hooks : k => v.id if v.id != null && length(v.id) > 0 }
}
output "system_hooks_created_at" {
  description = "Map of created_at values across all system_hooks, keyed the same as var.system_hooks except keys with no created_at are omitted"
  value       = { for k, v in gitlab_system_hook.system_hooks : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "system_hooks_description" {
  description = "Map of description values across all system_hooks, keyed the same as var.system_hooks except keys with no description are omitted"
  value       = { for k, v in gitlab_system_hook.system_hooks : k => v.description if v.description != null && length(v.description) > 0 }
}
output "system_hooks_enable_ssl_verification" {
  description = "Map of enable_ssl_verification values across all system_hooks, keyed the same as var.system_hooks except keys with no enable_ssl_verification are omitted"
  value       = { for k, v in gitlab_system_hook.system_hooks : k => v.enable_ssl_verification if v.enable_ssl_verification != null }
}
output "system_hooks_merge_requests_events" {
  description = "Map of merge_requests_events values across all system_hooks, keyed the same as var.system_hooks except keys with no merge_requests_events are omitted"
  value       = { for k, v in gitlab_system_hook.system_hooks : k => v.merge_requests_events if v.merge_requests_events != null }
}
output "system_hooks_name" {
  description = "Map of name values across all system_hooks, keyed the same as var.system_hooks except keys with no name are omitted"
  value       = { for k, v in gitlab_system_hook.system_hooks : k => v.name if v.name != null && length(v.name) > 0 }
}
output "system_hooks_push_events" {
  description = "Map of push_events values across all system_hooks, keyed the same as var.system_hooks except keys with no push_events are omitted"
  value       = { for k, v in gitlab_system_hook.system_hooks : k => v.push_events if v.push_events != null }
}
output "system_hooks_repository_update_events" {
  description = "Map of repository_update_events values across all system_hooks, keyed the same as var.system_hooks except keys with no repository_update_events are omitted"
  value       = { for k, v in gitlab_system_hook.system_hooks : k => v.repository_update_events if v.repository_update_events != null }
}
output "system_hooks_signing_token" {
  description = "Map of signing_token values across all system_hooks, keyed the same as var.system_hooks except keys with no signing_token are omitted"
  value       = { for k, v in gitlab_system_hook.system_hooks : k => v.signing_token if v.signing_token != null && length(v.signing_token) > 0 }
  sensitive   = true
}
output "system_hooks_signing_token_present" {
  description = "Map of signing_token_present values across all system_hooks, keyed the same as var.system_hooks except keys with no signing_token_present are omitted"
  value       = { for k, v in gitlab_system_hook.system_hooks : k => v.signing_token_present if v.signing_token_present != null }
}
output "system_hooks_tag_push_events" {
  description = "Map of tag_push_events values across all system_hooks, keyed the same as var.system_hooks except keys with no tag_push_events are omitted"
  value       = { for k, v in gitlab_system_hook.system_hooks : k => v.tag_push_events if v.tag_push_events != null }
}
output "system_hooks_token" {
  description = "Map of token values across all system_hooks, keyed the same as var.system_hooks except keys with no token are omitted"
  value       = { for k, v in gitlab_system_hook.system_hooks : k => v.token if v.token != null && length(v.token) > 0 }
  sensitive   = true
}
output "system_hooks_url" {
  description = "Map of url values across all system_hooks, keyed the same as var.system_hooks except keys with no url are omitted"
  value       = { for k, v in gitlab_system_hook.system_hooks : k => v.url if v.url != null && length(v.url) > 0 }
}

