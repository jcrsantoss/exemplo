provider "azurerm" {
  features {
  }
}
resource "azurerm_resource_group" "Grupo-recurso" {
  location = "brazilsouth"
  name     = "rg-terraform-mod5"
  tags = {
    data = formatdate("DD MMM YYYY hh:mm ZZZ", timestamp())
    Ambiente = lower ("homologacao")
    responsavel = upper ("julio cesar rocha pereira dos santos")
    tecnologia = title ("terraform")
  
  
  }
}


