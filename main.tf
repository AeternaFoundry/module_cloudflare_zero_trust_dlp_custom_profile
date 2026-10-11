resource "cloudflare_zero_trust_dlp_custom_profile" "zero_trust_dlp_custom_profiles" {
  for_each = var.zero_trust_dlp_custom_profiles

  account_id           = each.value.account_id
  name                 = each.value.name
  ai_context_enabled   = each.value.ai_context_enabled
  allowed_match_count  = each.value.allowed_match_count
  confidence_threshold = each.value.confidence_threshold
  context_awareness    = each.value.context_awareness
  data_classes         = each.value.data_classes
  data_tags            = each.value.data_tags
  description          = each.value.description
  entries              = each.value.entries
  ocr_enabled          = each.value.ocr_enabled
  sensitivity_levels   = each.value.sensitivity_levels
  shared_entries       = each.value.shared_entries
}

