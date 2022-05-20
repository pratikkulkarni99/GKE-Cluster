provider "google"{
  project="My First Project"
  region="us-central1-a"
}

terraform {
  backend "gcs"{
    bucket="pk99"
    prefix="terraform/state"
  }
  required_providers{
    google={
      source="hashicorp/google"
      version="~>4.0"
    }
  }
}
