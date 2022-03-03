// Configure the Google Cloud provider
provider "google" {
#version = "3.49.0"
credentials = file("/home/albinp/hl360-kube/projects/cred.json")
 project     = "poc-hl7-clientgp1"
 region      = "var.region"
}

