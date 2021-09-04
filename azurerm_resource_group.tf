
resource "azurerm_resource_group" "rg" {
  count = 5

  name     = "Resourcegroup${count.index}-${var.suffix}"
  location = var.location
  tags     = var.tags
}

