terraform {
  required_providers {
    petstore = {
      source  = "testing/petstore"
      version = "2.5.4"
    }
  }
}

provider "petstore" {
  # Configuration options
}