output "zero_trust_dlp_custom_profiles_id" {
  description = "Map of id values across all zero_trust_dlp_custom_profiles, keyed the same as var.zero_trust_dlp_custom_profiles except keys with no id are omitted"
  value       = { for k, v in cloudflare_zero_trust_dlp_custom_profile.zero_trust_dlp_custom_profiles : k => v.id if v.id != null && length(v.id) > 0 }
}
output "zero_trust_dlp_custom_profiles_account_id" {
  description = "Map of account_id values across all zero_trust_dlp_custom_profiles, keyed the same as var.zero_trust_dlp_custom_profiles except keys with no account_id are omitted"
  value       = { for k, v in cloudflare_zero_trust_dlp_custom_profile.zero_trust_dlp_custom_profiles : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "zero_trust_dlp_custom_profiles_ai_context_enabled" {
  description = "Map of ai_context_enabled values across all zero_trust_dlp_custom_profiles, keyed the same as var.zero_trust_dlp_custom_profiles except keys with no ai_context_enabled are omitted"
  value       = { for k, v in cloudflare_zero_trust_dlp_custom_profile.zero_trust_dlp_custom_profiles : k => v.ai_context_enabled if v.ai_context_enabled != null }
}
output "zero_trust_dlp_custom_profiles_allowed_match_count" {
  description = "Map of allowed_match_count values across all zero_trust_dlp_custom_profiles, keyed the same as var.zero_trust_dlp_custom_profiles except keys with no allowed_match_count are omitted"
  value       = { for k, v in cloudflare_zero_trust_dlp_custom_profile.zero_trust_dlp_custom_profiles : k => v.allowed_match_count if v.allowed_match_count != null }
}
output "zero_trust_dlp_custom_profiles_confidence_threshold" {
  description = "Map of confidence_threshold values across all zero_trust_dlp_custom_profiles, keyed the same as var.zero_trust_dlp_custom_profiles except keys with no confidence_threshold are omitted"
  value       = { for k, v in cloudflare_zero_trust_dlp_custom_profile.zero_trust_dlp_custom_profiles : k => v.confidence_threshold if v.confidence_threshold != null && length(v.confidence_threshold) > 0 }
}
output "zero_trust_dlp_custom_profiles_context_awareness" {
  description = "Map of context_awareness values across all zero_trust_dlp_custom_profiles, keyed the same as var.zero_trust_dlp_custom_profiles except keys with no context_awareness are omitted"
  value       = { for k, v in cloudflare_zero_trust_dlp_custom_profile.zero_trust_dlp_custom_profiles : k => v.context_awareness if v.context_awareness != null && length(v.context_awareness) > 0 }
}
output "zero_trust_dlp_custom_profiles_created_at" {
  description = "Map of created_at values across all zero_trust_dlp_custom_profiles, keyed the same as var.zero_trust_dlp_custom_profiles except keys with no created_at are omitted"
  value       = { for k, v in cloudflare_zero_trust_dlp_custom_profile.zero_trust_dlp_custom_profiles : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "zero_trust_dlp_custom_profiles_data_classes" {
  description = "Map of data_classes values across all zero_trust_dlp_custom_profiles, keyed the same as var.zero_trust_dlp_custom_profiles except keys with no data_classes are omitted"
  value       = { for k, v in cloudflare_zero_trust_dlp_custom_profile.zero_trust_dlp_custom_profiles : k => v.data_classes if v.data_classes != null && length(v.data_classes) > 0 }
}
output "zero_trust_dlp_custom_profiles_data_tags" {
  description = "Map of data_tags values across all zero_trust_dlp_custom_profiles, keyed the same as var.zero_trust_dlp_custom_profiles except keys with no data_tags are omitted"
  value       = { for k, v in cloudflare_zero_trust_dlp_custom_profile.zero_trust_dlp_custom_profiles : k => v.data_tags if v.data_tags != null && length(v.data_tags) > 0 }
}
output "zero_trust_dlp_custom_profiles_description" {
  description = "Map of description values across all zero_trust_dlp_custom_profiles, keyed the same as var.zero_trust_dlp_custom_profiles except keys with no description are omitted"
  value       = { for k, v in cloudflare_zero_trust_dlp_custom_profile.zero_trust_dlp_custom_profiles : k => v.description if v.description != null && length(v.description) > 0 }
}
output "zero_trust_dlp_custom_profiles_entries" {
  description = "Map of entries values across all zero_trust_dlp_custom_profiles, keyed the same as var.zero_trust_dlp_custom_profiles except keys with no entries are omitted"
  value       = { for k, v in cloudflare_zero_trust_dlp_custom_profile.zero_trust_dlp_custom_profiles : k => v.entries if v.entries != null && length(v.entries) > 0 }
}
output "zero_trust_dlp_custom_profiles_name" {
  description = "Map of name values across all zero_trust_dlp_custom_profiles, keyed the same as var.zero_trust_dlp_custom_profiles except keys with no name are omitted"
  value       = { for k, v in cloudflare_zero_trust_dlp_custom_profile.zero_trust_dlp_custom_profiles : k => v.name if v.name != null && length(v.name) > 0 }
}
output "zero_trust_dlp_custom_profiles_ocr_enabled" {
  description = "Map of ocr_enabled values across all zero_trust_dlp_custom_profiles, keyed the same as var.zero_trust_dlp_custom_profiles except keys with no ocr_enabled are omitted"
  value       = { for k, v in cloudflare_zero_trust_dlp_custom_profile.zero_trust_dlp_custom_profiles : k => v.ocr_enabled if v.ocr_enabled != null }
}
output "zero_trust_dlp_custom_profiles_open_access" {
  description = "Map of open_access values across all zero_trust_dlp_custom_profiles, keyed the same as var.zero_trust_dlp_custom_profiles except keys with no open_access are omitted"
  value       = { for k, v in cloudflare_zero_trust_dlp_custom_profile.zero_trust_dlp_custom_profiles : k => v.open_access if v.open_access != null }
}
output "zero_trust_dlp_custom_profiles_sensitivity_levels" {
  description = "Map of sensitivity_levels values across all zero_trust_dlp_custom_profiles, keyed the same as var.zero_trust_dlp_custom_profiles except keys with no sensitivity_levels are omitted"
  value       = { for k, v in cloudflare_zero_trust_dlp_custom_profile.zero_trust_dlp_custom_profiles : k => v.sensitivity_levels if v.sensitivity_levels != null && length(v.sensitivity_levels) > 0 }
}
output "zero_trust_dlp_custom_profiles_shared_entries" {
  description = "Map of shared_entries values across all zero_trust_dlp_custom_profiles, keyed the same as var.zero_trust_dlp_custom_profiles except keys with no shared_entries are omitted"
  value       = { for k, v in cloudflare_zero_trust_dlp_custom_profile.zero_trust_dlp_custom_profiles : k => v.shared_entries if v.shared_entries != null && length(v.shared_entries) > 0 }
}
output "zero_trust_dlp_custom_profiles_type" {
  description = "Map of type values across all zero_trust_dlp_custom_profiles, keyed the same as var.zero_trust_dlp_custom_profiles except keys with no type are omitted"
  value       = { for k, v in cloudflare_zero_trust_dlp_custom_profile.zero_trust_dlp_custom_profiles : k => v.type if v.type != null && length(v.type) > 0 }
}
output "zero_trust_dlp_custom_profiles_updated_at" {
  description = "Map of updated_at values across all zero_trust_dlp_custom_profiles, keyed the same as var.zero_trust_dlp_custom_profiles except keys with no updated_at are omitted"
  value       = { for k, v in cloudflare_zero_trust_dlp_custom_profile.zero_trust_dlp_custom_profiles : k => v.updated_at if v.updated_at != null && length(v.updated_at) > 0 }
}

