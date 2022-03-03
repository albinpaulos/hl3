//vpc
resource "google_compute_network" "vpc" {
 name                    = var.vpc_name
 description  = "HL7 Project Network"
 project		 = var.project_name
 routing_mode            = var.routing
 auto_create_subnetworks = var.auto_create
}

//subnet
resource "google_compute_subnetwork" "subnet_priv" {
 name          = var.private_subnet_name
 ip_cidr_range = var.private_subnet_cidr
 network       = google_compute_network.vpc.id
 region      = var.region
}

//subnet
resource "google_compute_subnetwork" "subnet_pub" {
 name          = var.public_subnet_name
 ip_cidr_range = var.public_subnet_cidr
 network       = google_compute_network.vpc.id
 region      = var.region
}
