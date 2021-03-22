# +1.0/0.0 is Infinity
infinity = +1.0/0.0
GlobalSetting.register("max_reqs_per_ip_mode", "none")
GlobalSetting.register("max_reqs_rate_limit_on_private", infinity)
GlobalSetting.register("max_admin_api_reqs_per_key_per_minute", infinity)
GlobalSetting.register("max_user_api_reqs_per_minute", infinity)
GlobalSetting.register("max_user_api_reqs_per_day", infinity)
GlobalSetting.register("max_reqs_per_ip_per_minute", infinity)
GlobalSetting.register("max_reqs_per_ip_per_10_seconds", infinity)
GlobalSetting.register("max_asset_reqs_per_ip_per_10_seconds", infinity)
puts "API Rate Limit variables set to infinity"
