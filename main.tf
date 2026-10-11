resource "gitlab_system_hook" "system_hooks" {
  for_each = var.system_hooks

  url                      = each.value.url
  description              = each.value.description
  enable_ssl_verification  = each.value.enable_ssl_verification
  merge_requests_events    = each.value.merge_requests_events
  name                     = each.value.name
  push_events              = each.value.push_events
  repository_update_events = each.value.repository_update_events
  signing_token            = each.value.signing_token
  tag_push_events          = each.value.tag_push_events
  token                    = each.value.token
}

