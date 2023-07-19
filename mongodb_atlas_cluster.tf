
resource "mongodbatlas_advanced_cluster" "cluster" {
  project_id             = var.project_id
  name                   = var.cluster_name
  mongo_db_major_version = var.mongodbversion
  cluster_type           = "REPLICASET"

  replication_specs {
    region_configs {
      electable_specs {
        instance_size = "M10"
        node_count    = 3
      }
      auto_scaling {
        disk_gb_enabled = false
      }
      provider_name = "GCP"
      priority      = 7
      region_name   = var.region
    }
  }
}

output "connection_strings" {
  value = mongodbatlas_advanced_cluster.cluster.connection_strings[0].standard_srv
}

