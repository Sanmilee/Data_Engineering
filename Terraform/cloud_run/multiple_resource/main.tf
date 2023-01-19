provider "google" {
    credentials = ""
    project = ""
    region = ""
    zone = ""
}


locals {
  local_data = jsondecode(file("${path.module}/info.json"))

  # image name
  image_name = local.local_data.image

  # experiment string
  cr_string = [ for k,v in local.local_data.cloud_run_instances: "${k}-${v.name}-${v.cr_name}" ]
}


resource "google_cloud_run_service" "default" {
  count = length(local.cr_string)
  name  = local.cr_string[count.index]

  location = ""

  template {
    spec {
      service_account_name = ""
      containers {
        image = local.image_name
      }
    }
  }

  traffic {
    percent         = 100
    latest_revision = true
  }
  metadata {
      annotations = {
        "run.googleapis.com/ingress" = "internal"
    }
  }
}
