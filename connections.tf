provider "vsphere" {
  user           = "vShpere username"
  password       = "vShere pass"
  vsphere_server = "ip addres vShpere"
 
  # If you have a self-signed cert
  allow_unverified_ssl = true
}