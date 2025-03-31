terraform {
   required_providers {
      grafana = {
         source  = "grafana/grafana"
         version = ">= 2.9.0"
      }
   }
}

provider "grafana" {
   alias = "cloud"

   url   = "https://raghavgupta418.grafana.net/"
   #auth  = data.aws_secretsmanager_secret_version.gc_access_token.secret_string
}
