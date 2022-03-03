
resource "google_container_cluster" "hl7_cluster" {
  name     = var.cluster_name
  location = var.cluster_zone
  project	     = var.project_name
  network    = var.vpc_id
  subnetwork = var.prive_subnet_id
  initial_node_count       = 1

  node_config {
    service_account = var.service_acc
    machine_type = var.machine_type
    oauth_scopes = [
      "https://www.googleapis.com/auth/cloud-platform"
    ]
   }
}


