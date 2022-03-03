output "vpc_id" {
  value = google_compute_network.vpc.id
}
output "prive_subnet_id" {
  value = google_compute_subnetwork.subnet_priv.id
}

output "public_subnet_id" {
  value = google_compute_subnetwork.subnet_pub.id
}
