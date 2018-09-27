resource "aws_s3_bucket_object" "key_pem" {
  key     = "${local.name_key_pem}"
  bucket  = "${local.bucket}"
  content = "${acme_certificate.certificate.private_key_pem}"
}

resource "aws_s3_bucket_object" "issuer_pem" {
  key     = "${local.name_issuer_pem}"
  bucket  = "${local.bucket}"
  content = "${acme_certificate.certificate.issuer_pem}"
}

resource "aws_s3_bucket_object" "cert_pem" {
  key     = "${local.name_cert_pem}"
  bucket  = "${local.bucket}"
  content = "${acme_certificate.certificate.certificate_pem}"
}
