resource "kubernetes_namespace" "branch" {
  metadata {
    annotations {
      name = "${var.K8S_NAMESPACE}"
    }

    name = "${var.K8S_NAMESPACE}"
  }
}
