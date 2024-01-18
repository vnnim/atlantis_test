terraform {
  backend "gcs" {
    bucket = "rfx-us-cl101pr-lvs-121260099-fs1"
    prefix = "LVS-from-PR/atlantis"
  }
}
