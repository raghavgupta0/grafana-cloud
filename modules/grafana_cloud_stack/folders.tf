resource "grafana_folder" "ElasticSearch" {
  provider = grafana.cloud

  title = "ElasticSearch-demo"
}

resource "grafana_folder" "InfluxDB" {
  provider = grafana.cloud

  title = "InfluxDB-demo"
}

resource "grafana_folder" "AWS" {
  provider = grafana.cloud

  title = "AWS-demo"
}

resource "grafana_dashboard" "elasticsearch" {
  provider = grafana.cloud

  for_each    = fileset("${path.module}/dashboards", "*.json")
  config_json = file("${path.module}/dashboards/${each.key}")
  #folder      = "GrafanaCloud"
}