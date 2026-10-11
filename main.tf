resource "ovh_hosting_privatedatabase_whitelist" "hosting_privatedatabase_whitelists" {
  for_each = var.hosting_privatedatabase_whitelists

  ip           = each.value.ip
  name         = each.value.name
  service      = each.value.service
  service_name = each.value.service_name
  sftp         = each.value.sftp
}

