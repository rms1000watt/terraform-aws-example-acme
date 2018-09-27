output "registration_id" {
  value = "${acme_registration.reg.id}"
}

output "registration_url" {
  value = "${acme_registration.reg.registration_url}"
}

output "registration_account_key_pem" {
  value = "${acme_registration.reg.account_key_pem}"
}

output "id" {
  value = "${acme_certificate.certificate.id}"
}

output "certificate_url" {
  value = "${acme_certificate.certificate.certificate_url}"
}

output "certificate_domain" {
  value = "${acme_certificate.certificate.certificate_domain}"
}

output "account_ref" {
  value = "${acme_certificate.certificate.account_ref}"
}

output "private_key_pem" {
  value = "${acme_certificate.certificate.private_key_pem}"
}

output "certificate_pem" {
  value = "${acme_certificate.certificate.certificate_pem}"
}

output "issuer_pem" {
  value = "${acme_certificate.certificate.issuer_pem}"
}
