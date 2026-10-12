variable "transit_secret_backend_keys" {
  description = <<EOT
Map of transit_secret_backend_keys, attributes below
Required:
    - backend
    - name
Optional:
    - allow_plaintext_backup
    - auto_rotate_period
    - context
    - convergent_encryption
    - deletion_allowed
    - derived
    - exportable
    - hybrid_key_type_ec
    - hybrid_key_type_pqc
    - key_size
    - managed_key_id
    - managed_key_name
    - min_decryption_version
    - min_encryption_version
    - namespace
    - parameter_set
    - type
EOT

  type = map(object({
    backend                = string
    name                   = string
    allow_plaintext_backup = optional(bool)
    auto_rotate_period     = optional(number)
    context                = optional(string)
    convergent_encryption  = optional(bool)
    deletion_allowed       = optional(bool)
    derived                = optional(bool)
    exportable             = optional(bool)
    hybrid_key_type_ec     = optional(string)
    hybrid_key_type_pqc    = optional(string)
    key_size               = optional(number)
    managed_key_id         = optional(string)
    managed_key_name       = optional(string)
    min_decryption_version = optional(number)
    min_encryption_version = optional(number)
    namespace              = optional(string)
    parameter_set          = optional(string)
    type                   = optional(string)
  }))
}

