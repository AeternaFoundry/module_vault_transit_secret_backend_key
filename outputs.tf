output "transit_secret_backend_keys_id" {
  description = "Map of id values across all transit_secret_backend_keys, keyed the same as var.transit_secret_backend_keys except keys with no id are omitted"
  value       = { for k, v in vault_transit_secret_backend_key.transit_secret_backend_keys : k => v.id if v.id != null && length(v.id) > 0 }
}
output "transit_secret_backend_keys_allow_plaintext_backup" {
  description = "Map of allow_plaintext_backup values across all transit_secret_backend_keys, keyed the same as var.transit_secret_backend_keys except keys with no allow_plaintext_backup are omitted"
  value       = { for k, v in vault_transit_secret_backend_key.transit_secret_backend_keys : k => v.allow_plaintext_backup if v.allow_plaintext_backup != null }
}
output "transit_secret_backend_keys_auto_rotate_period" {
  description = "Map of auto_rotate_period values across all transit_secret_backend_keys, keyed the same as var.transit_secret_backend_keys except keys with no auto_rotate_period are omitted"
  value       = { for k, v in vault_transit_secret_backend_key.transit_secret_backend_keys : k => v.auto_rotate_period if v.auto_rotate_period != null }
}
output "transit_secret_backend_keys_backend" {
  description = "Map of backend values across all transit_secret_backend_keys, keyed the same as var.transit_secret_backend_keys except keys with no backend are omitted"
  value       = { for k, v in vault_transit_secret_backend_key.transit_secret_backend_keys : k => v.backend if v.backend != null && length(v.backend) > 0 }
}
output "transit_secret_backend_keys_context" {
  description = "Map of context values across all transit_secret_backend_keys, keyed the same as var.transit_secret_backend_keys except keys with no context are omitted"
  value       = { for k, v in vault_transit_secret_backend_key.transit_secret_backend_keys : k => v.context if v.context != null && length(v.context) > 0 }
}
output "transit_secret_backend_keys_convergent_encryption" {
  description = "Map of convergent_encryption values across all transit_secret_backend_keys, keyed the same as var.transit_secret_backend_keys except keys with no convergent_encryption are omitted"
  value       = { for k, v in vault_transit_secret_backend_key.transit_secret_backend_keys : k => v.convergent_encryption if v.convergent_encryption != null }
}
output "transit_secret_backend_keys_deletion_allowed" {
  description = "Map of deletion_allowed values across all transit_secret_backend_keys, keyed the same as var.transit_secret_backend_keys except keys with no deletion_allowed are omitted"
  value       = { for k, v in vault_transit_secret_backend_key.transit_secret_backend_keys : k => v.deletion_allowed if v.deletion_allowed != null }
}
output "transit_secret_backend_keys_derived" {
  description = "Map of derived values across all transit_secret_backend_keys, keyed the same as var.transit_secret_backend_keys except keys with no derived are omitted"
  value       = { for k, v in vault_transit_secret_backend_key.transit_secret_backend_keys : k => v.derived if v.derived != null }
}
output "transit_secret_backend_keys_exportable" {
  description = "Map of exportable values across all transit_secret_backend_keys, keyed the same as var.transit_secret_backend_keys except keys with no exportable are omitted"
  value       = { for k, v in vault_transit_secret_backend_key.transit_secret_backend_keys : k => v.exportable if v.exportable != null }
}
output "transit_secret_backend_keys_hybrid_key_type_ec" {
  description = "Map of hybrid_key_type_ec values across all transit_secret_backend_keys, keyed the same as var.transit_secret_backend_keys except keys with no hybrid_key_type_ec are omitted"
  value       = { for k, v in vault_transit_secret_backend_key.transit_secret_backend_keys : k => v.hybrid_key_type_ec if v.hybrid_key_type_ec != null && length(v.hybrid_key_type_ec) > 0 }
}
output "transit_secret_backend_keys_hybrid_key_type_pqc" {
  description = "Map of hybrid_key_type_pqc values across all transit_secret_backend_keys, keyed the same as var.transit_secret_backend_keys except keys with no hybrid_key_type_pqc are omitted"
  value       = { for k, v in vault_transit_secret_backend_key.transit_secret_backend_keys : k => v.hybrid_key_type_pqc if v.hybrid_key_type_pqc != null && length(v.hybrid_key_type_pqc) > 0 }
}
output "transit_secret_backend_keys_key_size" {
  description = "Map of key_size values across all transit_secret_backend_keys, keyed the same as var.transit_secret_backend_keys except keys with no key_size are omitted"
  value       = { for k, v in vault_transit_secret_backend_key.transit_secret_backend_keys : k => v.key_size if v.key_size != null }
}
output "transit_secret_backend_keys_keys" {
  description = "Map of keys values across all transit_secret_backend_keys, keyed the same as var.transit_secret_backend_keys except keys with no keys are omitted"
  value       = { for k, v in vault_transit_secret_backend_key.transit_secret_backend_keys : k => v.keys if v.keys != null && length(v.keys) > 0 }
}
output "transit_secret_backend_keys_latest_version" {
  description = "Map of latest_version values across all transit_secret_backend_keys, keyed the same as var.transit_secret_backend_keys except keys with no latest_version are omitted"
  value       = { for k, v in vault_transit_secret_backend_key.transit_secret_backend_keys : k => v.latest_version if v.latest_version != null }
}
output "transit_secret_backend_keys_managed_key_id" {
  description = "Map of managed_key_id values across all transit_secret_backend_keys, keyed the same as var.transit_secret_backend_keys except keys with no managed_key_id are omitted"
  value       = { for k, v in vault_transit_secret_backend_key.transit_secret_backend_keys : k => v.managed_key_id if v.managed_key_id != null && length(v.managed_key_id) > 0 }
}
output "transit_secret_backend_keys_managed_key_name" {
  description = "Map of managed_key_name values across all transit_secret_backend_keys, keyed the same as var.transit_secret_backend_keys except keys with no managed_key_name are omitted"
  value       = { for k, v in vault_transit_secret_backend_key.transit_secret_backend_keys : k => v.managed_key_name if v.managed_key_name != null && length(v.managed_key_name) > 0 }
}
output "transit_secret_backend_keys_min_available_version" {
  description = "Map of min_available_version values across all transit_secret_backend_keys, keyed the same as var.transit_secret_backend_keys except keys with no min_available_version are omitted"
  value       = { for k, v in vault_transit_secret_backend_key.transit_secret_backend_keys : k => v.min_available_version if v.min_available_version != null }
}
output "transit_secret_backend_keys_min_decryption_version" {
  description = "Map of min_decryption_version values across all transit_secret_backend_keys, keyed the same as var.transit_secret_backend_keys except keys with no min_decryption_version are omitted"
  value       = { for k, v in vault_transit_secret_backend_key.transit_secret_backend_keys : k => v.min_decryption_version if v.min_decryption_version != null }
}
output "transit_secret_backend_keys_min_encryption_version" {
  description = "Map of min_encryption_version values across all transit_secret_backend_keys, keyed the same as var.transit_secret_backend_keys except keys with no min_encryption_version are omitted"
  value       = { for k, v in vault_transit_secret_backend_key.transit_secret_backend_keys : k => v.min_encryption_version if v.min_encryption_version != null }
}
output "transit_secret_backend_keys_name" {
  description = "Map of name values across all transit_secret_backend_keys, keyed the same as var.transit_secret_backend_keys except keys with no name are omitted"
  value       = { for k, v in vault_transit_secret_backend_key.transit_secret_backend_keys : k => v.name if v.name != null && length(v.name) > 0 }
}
output "transit_secret_backend_keys_namespace" {
  description = "Map of namespace values across all transit_secret_backend_keys, keyed the same as var.transit_secret_backend_keys except keys with no namespace are omitted"
  value       = { for k, v in vault_transit_secret_backend_key.transit_secret_backend_keys : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "transit_secret_backend_keys_parameter_set" {
  description = "Map of parameter_set values across all transit_secret_backend_keys, keyed the same as var.transit_secret_backend_keys except keys with no parameter_set are omitted"
  value       = { for k, v in vault_transit_secret_backend_key.transit_secret_backend_keys : k => v.parameter_set if v.parameter_set != null && length(v.parameter_set) > 0 }
}
output "transit_secret_backend_keys_supports_decryption" {
  description = "Map of supports_decryption values across all transit_secret_backend_keys, keyed the same as var.transit_secret_backend_keys except keys with no supports_decryption are omitted"
  value       = { for k, v in vault_transit_secret_backend_key.transit_secret_backend_keys : k => v.supports_decryption if v.supports_decryption != null }
}
output "transit_secret_backend_keys_supports_derivation" {
  description = "Map of supports_derivation values across all transit_secret_backend_keys, keyed the same as var.transit_secret_backend_keys except keys with no supports_derivation are omitted"
  value       = { for k, v in vault_transit_secret_backend_key.transit_secret_backend_keys : k => v.supports_derivation if v.supports_derivation != null }
}
output "transit_secret_backend_keys_supports_encryption" {
  description = "Map of supports_encryption values across all transit_secret_backend_keys, keyed the same as var.transit_secret_backend_keys except keys with no supports_encryption are omitted"
  value       = { for k, v in vault_transit_secret_backend_key.transit_secret_backend_keys : k => v.supports_encryption if v.supports_encryption != null }
}
output "transit_secret_backend_keys_supports_signing" {
  description = "Map of supports_signing values across all transit_secret_backend_keys, keyed the same as var.transit_secret_backend_keys except keys with no supports_signing are omitted"
  value       = { for k, v in vault_transit_secret_backend_key.transit_secret_backend_keys : k => v.supports_signing if v.supports_signing != null }
}
output "transit_secret_backend_keys_type" {
  description = "Map of type values across all transit_secret_backend_keys, keyed the same as var.transit_secret_backend_keys except keys with no type are omitted"
  value       = { for k, v in vault_transit_secret_backend_key.transit_secret_backend_keys : k => v.type if v.type != null && length(v.type) > 0 }
}

