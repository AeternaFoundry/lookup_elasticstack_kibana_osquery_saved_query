data "elasticstack_kibana_osquery_saved_query" "kibana_osquery_saved_query_lookup" {
  for_each = var.kibana_osquery_saved_query_lookup

  saved_query_id = each.value.saved_query_id
  space_id       = each.value.space_id

  dynamic "kibana_connection" {
    for_each = each.value.kibana_connection != null ? each.value.kibana_connection : []
    content {
      api_key      = kibana_connection.value.api_key
      bearer_token = kibana_connection.value.bearer_token
      ca_certs     = kibana_connection.value.ca_certs
      endpoints    = kibana_connection.value.endpoints
      insecure     = kibana_connection.value.insecure
      password     = kibana_connection.value.password
      username     = kibana_connection.value.username
    }
  }
}

