output "saml_user_attribute_protocol_mappers_id" {
  description = "Map of id values across all saml_user_attribute_protocol_mappers, keyed the same as var.saml_user_attribute_protocol_mappers except keys with no id are omitted"
  value       = { for k, v in keycloak_saml_user_attribute_protocol_mapper.saml_user_attribute_protocol_mappers : k => v.id if v.id != null && length(v.id) > 0 }
}
output "saml_user_attribute_protocol_mappers_aggregate_attributes" {
  description = "Map of aggregate_attributes values across all saml_user_attribute_protocol_mappers, keyed the same as var.saml_user_attribute_protocol_mappers except keys with no aggregate_attributes are omitted"
  value       = { for k, v in keycloak_saml_user_attribute_protocol_mapper.saml_user_attribute_protocol_mappers : k => v.aggregate_attributes if v.aggregate_attributes != null }
}
output "saml_user_attribute_protocol_mappers_client_id" {
  description = "Map of client_id values across all saml_user_attribute_protocol_mappers, keyed the same as var.saml_user_attribute_protocol_mappers except keys with no client_id are omitted"
  value       = { for k, v in keycloak_saml_user_attribute_protocol_mapper.saml_user_attribute_protocol_mappers : k => v.client_id if v.client_id != null && length(v.client_id) > 0 }
}
output "saml_user_attribute_protocol_mappers_client_scope_id" {
  description = "Map of client_scope_id values across all saml_user_attribute_protocol_mappers, keyed the same as var.saml_user_attribute_protocol_mappers except keys with no client_scope_id are omitted"
  value       = { for k, v in keycloak_saml_user_attribute_protocol_mapper.saml_user_attribute_protocol_mappers : k => v.client_scope_id if v.client_scope_id != null && length(v.client_scope_id) > 0 }
}
output "saml_user_attribute_protocol_mappers_friendly_name" {
  description = "Map of friendly_name values across all saml_user_attribute_protocol_mappers, keyed the same as var.saml_user_attribute_protocol_mappers except keys with no friendly_name are omitted"
  value       = { for k, v in keycloak_saml_user_attribute_protocol_mapper.saml_user_attribute_protocol_mappers : k => v.friendly_name if v.friendly_name != null && length(v.friendly_name) > 0 }
}
output "saml_user_attribute_protocol_mappers_name" {
  description = "Map of name values across all saml_user_attribute_protocol_mappers, keyed the same as var.saml_user_attribute_protocol_mappers except keys with no name are omitted"
  value       = { for k, v in keycloak_saml_user_attribute_protocol_mapper.saml_user_attribute_protocol_mappers : k => v.name if v.name != null && length(v.name) > 0 }
}
output "saml_user_attribute_protocol_mappers_realm_id" {
  description = "Map of realm_id values across all saml_user_attribute_protocol_mappers, keyed the same as var.saml_user_attribute_protocol_mappers except keys with no realm_id are omitted"
  value       = { for k, v in keycloak_saml_user_attribute_protocol_mapper.saml_user_attribute_protocol_mappers : k => v.realm_id if v.realm_id != null && length(v.realm_id) > 0 }
}
output "saml_user_attribute_protocol_mappers_saml_attribute_name" {
  description = "Map of saml_attribute_name values across all saml_user_attribute_protocol_mappers, keyed the same as var.saml_user_attribute_protocol_mappers except keys with no saml_attribute_name are omitted"
  value       = { for k, v in keycloak_saml_user_attribute_protocol_mapper.saml_user_attribute_protocol_mappers : k => v.saml_attribute_name if v.saml_attribute_name != null && length(v.saml_attribute_name) > 0 }
}
output "saml_user_attribute_protocol_mappers_saml_attribute_name_format" {
  description = "Map of saml_attribute_name_format values across all saml_user_attribute_protocol_mappers, keyed the same as var.saml_user_attribute_protocol_mappers except keys with no saml_attribute_name_format are omitted"
  value       = { for k, v in keycloak_saml_user_attribute_protocol_mapper.saml_user_attribute_protocol_mappers : k => v.saml_attribute_name_format if v.saml_attribute_name_format != null && length(v.saml_attribute_name_format) > 0 }
}
output "saml_user_attribute_protocol_mappers_user_attribute" {
  description = "Map of user_attribute values across all saml_user_attribute_protocol_mappers, keyed the same as var.saml_user_attribute_protocol_mappers except keys with no user_attribute are omitted"
  value       = { for k, v in keycloak_saml_user_attribute_protocol_mapper.saml_user_attribute_protocol_mappers : k => v.user_attribute if v.user_attribute != null && length(v.user_attribute) > 0 }
}

