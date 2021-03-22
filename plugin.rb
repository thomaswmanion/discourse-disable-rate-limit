big = 10000000 # Is 10 Million large enough? Discourse complains if it is set too large...
GlobalSetting.register("max_reqs_per_ip_mode", "none")
GlobalSetting.register("max_reqs_rate_limit_on_private", big)
GlobalSetting.register("max_admin_api_reqs_per_key_per_minute", big)
GlobalSetting.register("max_user_api_reqs_per_minute", big)
GlobalSetting.register("max_user_api_reqs_per_day", big)
GlobalSetting.register("max_reqs_per_ip_per_minute", big)
GlobalSetting.register("max_reqs_per_ip_per_10_seconds", big)
GlobalSetting.register("max_asset_reqs_per_ip_per_10_seconds", big)
puts "API Rate Limit variables set to a very large number"
