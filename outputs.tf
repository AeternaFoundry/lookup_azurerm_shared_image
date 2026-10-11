output "shared_image_lookup_id" {
  description = "Map of id values across all shared_image_lookup, keyed the same as var.shared_image_lookup"
  value       = { for k, v in data.azurerm_shared_image.shared_image_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "shared_image_lookup_accelerated_network_support_enabled" {
  description = "Map of accelerated_network_support_enabled values across all shared_image_lookup, keyed the same as var.shared_image_lookup"
  value       = { for k, v in data.azurerm_shared_image.shared_image_lookup : k => v.accelerated_network_support_enabled if v.accelerated_network_support_enabled != null }
}
output "shared_image_lookup_architecture" {
  description = "Map of architecture values across all shared_image_lookup, keyed the same as var.shared_image_lookup"
  value       = { for k, v in data.azurerm_shared_image.shared_image_lookup : k => v.architecture if v.architecture != null && length(v.architecture) > 0 }
}
output "shared_image_lookup_confidential_vm_enabled" {
  description = "Map of confidential_vm_enabled values across all shared_image_lookup, keyed the same as var.shared_image_lookup"
  value       = { for k, v in data.azurerm_shared_image.shared_image_lookup : k => v.confidential_vm_enabled if v.confidential_vm_enabled != null }
}
output "shared_image_lookup_confidential_vm_supported" {
  description = "Map of confidential_vm_supported values across all shared_image_lookup, keyed the same as var.shared_image_lookup"
  value       = { for k, v in data.azurerm_shared_image.shared_image_lookup : k => v.confidential_vm_supported if v.confidential_vm_supported != null }
}
output "shared_image_lookup_description" {
  description = "Map of description values across all shared_image_lookup, keyed the same as var.shared_image_lookup"
  value       = { for k, v in data.azurerm_shared_image.shared_image_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "shared_image_lookup_eula" {
  description = "Map of eula values across all shared_image_lookup, keyed the same as var.shared_image_lookup"
  value       = { for k, v in data.azurerm_shared_image.shared_image_lookup : k => v.eula if v.eula != null && length(v.eula) > 0 }
}
output "shared_image_lookup_gallery_name" {
  description = "Map of gallery_name values across all shared_image_lookup, keyed the same as var.shared_image_lookup"
  value       = { for k, v in data.azurerm_shared_image.shared_image_lookup : k => v.gallery_name if v.gallery_name != null && length(v.gallery_name) > 0 }
}
output "shared_image_lookup_hibernation_enabled" {
  description = "Map of hibernation_enabled values across all shared_image_lookup, keyed the same as var.shared_image_lookup"
  value       = { for k, v in data.azurerm_shared_image.shared_image_lookup : k => v.hibernation_enabled if v.hibernation_enabled != null }
}
output "shared_image_lookup_hyper_v_generation" {
  description = "Map of hyper_v_generation values across all shared_image_lookup, keyed the same as var.shared_image_lookup"
  value       = { for k, v in data.azurerm_shared_image.shared_image_lookup : k => v.hyper_v_generation if v.hyper_v_generation != null && length(v.hyper_v_generation) > 0 }
}
output "shared_image_lookup_identifier" {
  description = "Map of identifier values across all shared_image_lookup, keyed the same as var.shared_image_lookup"
  value       = { for k, v in data.azurerm_shared_image.shared_image_lookup : k => v.identifier if v.identifier != null && length(v.identifier) > 0 }
}
output "shared_image_lookup_location" {
  description = "Map of location values across all shared_image_lookup, keyed the same as var.shared_image_lookup"
  value       = { for k, v in data.azurerm_shared_image.shared_image_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "shared_image_lookup_name" {
  description = "Map of name values across all shared_image_lookup, keyed the same as var.shared_image_lookup"
  value       = { for k, v in data.azurerm_shared_image.shared_image_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "shared_image_lookup_os_type" {
  description = "Map of os_type values across all shared_image_lookup, keyed the same as var.shared_image_lookup"
  value       = { for k, v in data.azurerm_shared_image.shared_image_lookup : k => v.os_type if v.os_type != null && length(v.os_type) > 0 }
}
output "shared_image_lookup_privacy_statement_uri" {
  description = "Map of privacy_statement_uri values across all shared_image_lookup, keyed the same as var.shared_image_lookup"
  value       = { for k, v in data.azurerm_shared_image.shared_image_lookup : k => v.privacy_statement_uri if v.privacy_statement_uri != null && length(v.privacy_statement_uri) > 0 }
}
output "shared_image_lookup_purchase_plan" {
  description = "Map of purchase_plan values across all shared_image_lookup, keyed the same as var.shared_image_lookup"
  value       = { for k, v in data.azurerm_shared_image.shared_image_lookup : k => v.purchase_plan if v.purchase_plan != null && length(v.purchase_plan) > 0 }
}
output "shared_image_lookup_release_note_uri" {
  description = "Map of release_note_uri values across all shared_image_lookup, keyed the same as var.shared_image_lookup"
  value       = { for k, v in data.azurerm_shared_image.shared_image_lookup : k => v.release_note_uri if v.release_note_uri != null && length(v.release_note_uri) > 0 }
}
output "shared_image_lookup_resource_group_name" {
  description = "Map of resource_group_name values across all shared_image_lookup, keyed the same as var.shared_image_lookup"
  value       = { for k, v in data.azurerm_shared_image.shared_image_lookup : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "shared_image_lookup_specialized" {
  description = "Map of specialized values across all shared_image_lookup, keyed the same as var.shared_image_lookup"
  value       = { for k, v in data.azurerm_shared_image.shared_image_lookup : k => v.specialized if v.specialized != null }
}
output "shared_image_lookup_tags" {
  description = "Map of tags values across all shared_image_lookup, keyed the same as var.shared_image_lookup"
  value       = { for k, v in data.azurerm_shared_image.shared_image_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "shared_image_lookup_trusted_launch_enabled" {
  description = "Map of trusted_launch_enabled values across all shared_image_lookup, keyed the same as var.shared_image_lookup"
  value       = { for k, v in data.azurerm_shared_image.shared_image_lookup : k => v.trusted_launch_enabled if v.trusted_launch_enabled != null }
}
output "shared_image_lookup_trusted_launch_supported" {
  description = "Map of trusted_launch_supported values across all shared_image_lookup, keyed the same as var.shared_image_lookup"
  value       = { for k, v in data.azurerm_shared_image.shared_image_lookup : k => v.trusted_launch_supported if v.trusted_launch_supported != null }
}

