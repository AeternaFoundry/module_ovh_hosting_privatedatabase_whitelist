variable "hosting_privatedatabase_whitelists" {
  description = <<EOT
Map of hosting_privatedatabase_whitelists, attributes below
Required:
    - ip
    - name
    - service
    - service_name
    - sftp
EOT

  type = map(object({
    ip           = string
    name         = string
    service      = bool
    service_name = string
    sftp         = bool
  }))
}

