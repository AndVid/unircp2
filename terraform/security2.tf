

# Vinculamos el security group al interface de red
# https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/network_interface_security_group_association

resource "azurerm_network_interface_security_group_association" "mySecGroupAssociation2" {
    network_interface_id      = azurerm_network_interface.myNic2.id
    network_security_group_id = azurerm_network_security_group.mySecGroup.id

}

