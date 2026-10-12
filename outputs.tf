output "sequences_lookup_id" {
  description = "Map of id values across all sequences_lookup, keyed the same as var.sequences_lookup except keys with no id are omitted"
  value       = { for k, v in data.postgresql_sequences.sequences_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "sequences_lookup_database" {
  description = "Map of database values across all sequences_lookup, keyed the same as var.sequences_lookup except keys with no database are omitted"
  value       = { for k, v in data.postgresql_sequences.sequences_lookup : k => v.database if v.database != null && length(v.database) > 0 }
}
output "sequences_lookup_like_all_patterns" {
  description = "Map of like_all_patterns values across all sequences_lookup, keyed the same as var.sequences_lookup except keys with no like_all_patterns are omitted"
  value       = { for k, v in data.postgresql_sequences.sequences_lookup : k => v.like_all_patterns if v.like_all_patterns != null && length(v.like_all_patterns) > 0 }
}
output "sequences_lookup_like_any_patterns" {
  description = "Map of like_any_patterns values across all sequences_lookup, keyed the same as var.sequences_lookup except keys with no like_any_patterns are omitted"
  value       = { for k, v in data.postgresql_sequences.sequences_lookup : k => v.like_any_patterns if v.like_any_patterns != null && length(v.like_any_patterns) > 0 }
}
output "sequences_lookup_not_like_all_patterns" {
  description = "Map of not_like_all_patterns values across all sequences_lookup, keyed the same as var.sequences_lookup except keys with no not_like_all_patterns are omitted"
  value       = { for k, v in data.postgresql_sequences.sequences_lookup : k => v.not_like_all_patterns if v.not_like_all_patterns != null && length(v.not_like_all_patterns) > 0 }
}
output "sequences_lookup_regex_pattern" {
  description = "Map of regex_pattern values across all sequences_lookup, keyed the same as var.sequences_lookup except keys with no regex_pattern are omitted"
  value       = { for k, v in data.postgresql_sequences.sequences_lookup : k => v.regex_pattern if v.regex_pattern != null && length(v.regex_pattern) > 0 }
}
output "sequences_lookup_schemas" {
  description = "Map of schemas values across all sequences_lookup, keyed the same as var.sequences_lookup except keys with no schemas are omitted"
  value       = { for k, v in data.postgresql_sequences.sequences_lookup : k => v.schemas if v.schemas != null && length(v.schemas) > 0 }
}
output "sequences_lookup_sequences" {
  description = "Map of sequences values across all sequences_lookup, keyed the same as var.sequences_lookup except keys with no sequences are omitted"
  value       = { for k, v in data.postgresql_sequences.sequences_lookup : k => v.sequences if v.sequences != null && length(v.sequences) > 0 }
}

