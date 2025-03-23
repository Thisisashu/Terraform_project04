webapp_environment = {
  "production" = {
    serviceplan={
      serviceplan2640={
      sku="F1"
      os_type="Windows"
    }
  }
  serviceapp={
    webapp2640="serviceplan2640"
    mystagingwebapp="serviceplan2640"
  }
}
}

resource_tags = {
  "tags" = {
    department="logistics"
    tier="Tier2"
  }
}


