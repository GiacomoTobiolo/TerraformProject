# Specify the provider (GCP, AWS, Azure)
provider "google" {
credentials = "${file("credentials.json")}"
project = "javaapptop"
region = "us-central1"
}