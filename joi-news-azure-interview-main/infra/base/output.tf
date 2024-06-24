output "url_blob" {
  value = "https://${azurerm_storage_account.public-storage-account.name}.blob.core.windows.net/${azurerm_storage_container.public-storage-container.name}/static/"
}

