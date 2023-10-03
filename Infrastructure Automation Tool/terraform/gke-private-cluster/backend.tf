terraform {
 backend "gcs" {
   bucket  = "terraform-state-assesment"
   prefix  = "assesment-prod.tfstate"
 }
}
