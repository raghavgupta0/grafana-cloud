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
   auth  = "glc_eyJvIjoiMTM4OTk4MiIsIm4iOiJncmFmYW5hLWdyYWZhbmEiLCJrIjoiVU43Szg4NktIVzUwOUQ4SElaaDlJdjhUIiwibSI6eyJyIjoicHJvZC1hcC1zb3V0aC0xIn19"
}
