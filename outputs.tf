output "hosting_privatedatabase_whitelists_id" {
  description = "Map of id values across all hosting_privatedatabase_whitelists, keyed the same as var.hosting_privatedatabase_whitelists except keys with no id are omitted"
  value       = { for k, v in ovh_hosting_privatedatabase_whitelist.hosting_privatedatabase_whitelists : k => v.id if v.id != null && length(v.id) > 0 }
}
output "hosting_privatedatabase_whitelists_ip" {
  description = "Map of ip values across all hosting_privatedatabase_whitelists, keyed the same as var.hosting_privatedatabase_whitelists except keys with no ip are omitted"
  value       = { for k, v in ovh_hosting_privatedatabase_whitelist.hosting_privatedatabase_whitelists : k => v.ip if v.ip != null && length(v.ip) > 0 }
}
output "hosting_privatedatabase_whitelists_name" {
  description = "Map of name values across all hosting_privatedatabase_whitelists, keyed the same as var.hosting_privatedatabase_whitelists except keys with no name are omitted"
  value       = { for k, v in ovh_hosting_privatedatabase_whitelist.hosting_privatedatabase_whitelists : k => v.name if v.name != null && length(v.name) > 0 }
}
output "hosting_privatedatabase_whitelists_service" {
  description = "Map of service values across all hosting_privatedatabase_whitelists, keyed the same as var.hosting_privatedatabase_whitelists except keys with no service are omitted"
  value       = { for k, v in ovh_hosting_privatedatabase_whitelist.hosting_privatedatabase_whitelists : k => v.service if v.service != null }
}
output "hosting_privatedatabase_whitelists_service_name" {
  description = "Map of service_name values across all hosting_privatedatabase_whitelists, keyed the same as var.hosting_privatedatabase_whitelists except keys with no service_name are omitted"
  value       = { for k, v in ovh_hosting_privatedatabase_whitelist.hosting_privatedatabase_whitelists : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}
output "hosting_privatedatabase_whitelists_sftp" {
  description = "Map of sftp values across all hosting_privatedatabase_whitelists, keyed the same as var.hosting_privatedatabase_whitelists except keys with no sftp are omitted"
  value       = { for k, v in ovh_hosting_privatedatabase_whitelist.hosting_privatedatabase_whitelists : k => v.sftp if v.sftp != null }
}

