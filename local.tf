locals {
  email  = "${var.email}"
  domain = "${var.domain}"
  sans   = "${var.sans}"
  bucket = "${var.bucket}"

  name_key_pem    = "${local.domain}/key.pem"
  name_issuer_pem = "${local.domain}/issuer-cert.pem"
  name_cert_pem   = "${local.domain}/cert.pem"
}
