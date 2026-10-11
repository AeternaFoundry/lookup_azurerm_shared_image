data "azurerm_shared_image" "shared_image_lookup" {
  for_each = var.shared_image_lookup

  gallery_name        = each.value.gallery_name
  name                = each.value.name
  resource_group_name = each.value.resource_group_name
}

