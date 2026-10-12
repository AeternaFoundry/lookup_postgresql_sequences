data "postgresql_sequences" "sequences_lookup" {
  for_each = var.sequences_lookup

  database              = each.value.database
  like_all_patterns     = each.value.like_all_patterns
  like_any_patterns     = each.value.like_any_patterns
  not_like_all_patterns = each.value.not_like_all_patterns
  regex_pattern         = each.value.regex_pattern
  schemas               = each.value.schemas
}

