terraform {
  required_providers {
    petstore = {
      source  = "testing/petstore"
      version = "2.5.3"
    }
  }
}

provider "petstore" {
  # Configuration options
}