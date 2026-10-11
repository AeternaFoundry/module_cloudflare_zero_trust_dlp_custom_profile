variable "zero_trust_dlp_custom_profiles" {
  description = <<EOT
Map of zero_trust_dlp_custom_profiles, attributes below
Required:
    - account_id
    - name
Optional:
    - ai_context_enabled
    - allowed_match_count
    - confidence_threshold
    - context_awareness
    - data_classes
    - data_tags
    - description
    - entries
    - ocr_enabled
    - sensitivity_levels
    - shared_entries
EOT

  type = map(object({
    account_id           = string
    name                 = string
    ai_context_enabled   = optional(bool)
    allowed_match_count  = optional(number)
    confidence_threshold = optional(string)
    context_awareness = optional(object({
      enabled = optional(bool)
      skip = optional(object({
        files = optional(bool)
      }))
    }))
    data_classes = optional(list(string))
    data_tags    = optional(list(string))
    description  = optional(string)
    entries = optional(set(object({
      description = optional(string)
      enabled     = bool
      entry_id    = optional(string)
      name        = string
      pattern = object({
        regex      = string
        validation = optional(string)
      })
    })))
    ocr_enabled = optional(bool)
    sensitivity_levels = optional(list(object({
      group_id = string
      level_id = string
    })))
    shared_entries = optional(set(object({
      enabled    = bool
      entry_id   = string
      entry_type = string
    })))
  }))
}

