resource "vault_transit_secret_backend_key" "transit_secret_backend_keys" {
  for_each = var.transit_secret_backend_keys

  backend                = each.value.backend
  name                   = each.value.name
  allow_plaintext_backup = each.value.allow_plaintext_backup
  auto_rotate_period     = each.value.auto_rotate_period
  context                = each.value.context
  convergent_encryption  = each.value.convergent_encryption
  deletion_allowed       = each.value.deletion_allowed
  derived                = each.value.derived
  exportable             = each.value.exportable
  hybrid_key_type_ec     = each.value.hybrid_key_type_ec
  hybrid_key_type_pqc    = each.value.hybrid_key_type_pqc
  key_size               = each.value.key_size
  managed_key_id         = each.value.managed_key_id
  managed_key_name       = each.value.managed_key_name
  min_decryption_version = each.value.min_decryption_version
  min_encryption_version = each.value.min_encryption_version
  namespace              = each.value.namespace
  parameter_set          = each.value.parameter_set
  type                   = each.value.type
}

