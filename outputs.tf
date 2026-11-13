output "sequences_lookup_id" {
  description = "Map of id values across all sequences_lookup, keyed the same as var.sequences_lookup"
  value       = { for k, v in data.postgresql_sequences.sequences_lookup : k => v.id }
}
output "sequences_lookup_database" {
  description = "Map of database values across all sequences_lookup, keyed the same as var.sequences_lookup"
  value       = { for k, v in data.postgresql_sequences.sequences_lookup : k => v.database }
}
output "sequences_lookup_like_all_patterns" {
  description = "Map of like_all_patterns values across all sequences_lookup, keyed the same as var.sequences_lookup"
  value       = { for k, v in data.postgresql_sequences.sequences_lookup : k => v.like_all_patterns }
}
output "sequences_lookup_like_any_patterns" {
  description = "Map of like_any_patterns values across all sequences_lookup, keyed the same as var.sequences_lookup"
  value       = { for k, v in data.postgresql_sequences.sequences_lookup : k => v.like_any_patterns }
}
output "sequences_lookup_not_like_all_patterns" {
  description = "Map of not_like_all_patterns values across all sequences_lookup, keyed the same as var.sequences_lookup"
  value       = { for k, v in data.postgresql_sequences.sequences_lookup : k => v.not_like_all_patterns }
}
output "sequences_lookup_regex_pattern" {
  description = "Map of regex_pattern values across all sequences_lookup, keyed the same as var.sequences_lookup"
  value       = { for k, v in data.postgresql_sequences.sequences_lookup : k => v.regex_pattern }
}
output "sequences_lookup_schemas" {
  description = "Map of schemas values across all sequences_lookup, keyed the same as var.sequences_lookup"
  value       = { for k, v in data.postgresql_sequences.sequences_lookup : k => v.schemas }
}
output "sequences_lookup_sequences" {
  description = "Map of sequences values across all sequences_lookup, keyed the same as var.sequences_lookup"
  value       = { for k, v in data.postgresql_sequences.sequences_lookup : k => v.sequences }
}

