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
   #auth  = "glc_eyJvIjoiMTM4OTk4MiIsIm4iOiJncmFmYW5hLWdyYWZhbmEiLCJrIjoiVU43Szg4NktIVzUwOUQ4SElaaDlJdjhUIiwibSI6eyJyIjoicHJvZC1hcC1zb3V0aC0xIn19"
   auth = "glc_eyJvIjoiMTM4OTk4MiIsIm4iOiJ0ZXN0LTEtdGVzdC0xIiwiayI6ImlEZ3NIWmlZNjg3N24zZlg1R0IxRjQ3OSIsIm0iOnsiciI6InByb2QtYXAtc291dGgtMSJ9fQ=="
}
