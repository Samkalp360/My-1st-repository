terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "6.48.0"
    }
  }
}

provider "google" {
  
}

resource "google_project" "my_project_12th" {
  name       = "My Project"
  project_id = "your-project-09876"
  org_id     = "1234567890"
}
 as;odjc;oasj
 