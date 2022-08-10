azurerm_resource_group = "new-rg6"
location = "UK South"
azurerm_virtual_network = "new-vnet6"
address_space = ["10.0.0.0/16"]
azurerm_subnet6 = "subnet1"
address_prefixes6 = ["10.0.1.0/24"]
azurerm_subnet7 = "subnet2"
address_prefixes7 = ["10.0.2.0/24"]
azurerm_subnet8 = "subnet3"
address_prefixes8 = ["10.0.3.0/24"]
azurerm_network_security_group = "new-nsg6"
name                       = "rule6"
priority                   = 100
direction                  = "Inbound"
access                     = "Allow"
protocol                   = "Tcp"
source_port_range          = "*"
destination_port_range     = "*"
source_address_prefix      = "*"
destination_address_prefix = "*"