resource "dnsimple_record" "wildcard" {
  domain = "p4a.me"
  name   = "${var.K8S_NAMESPACE}"
  value  = "${var.INGRESS_IP_ADDRESS}"
  type   = "A"
  ttl    = 60
}
