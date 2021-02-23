polished::secure_static(
  "index.html",
  global_sessions_config_args = list(
    app_name = "powwater_landing_page",
    api_key = Sys.getenv("POLISHED_API")
  )
)
