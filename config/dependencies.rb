merb_gems_version = "1.0.8.1"
dm_gems_version = "0.9.10"

# dependency "merb-action-args", merb_gems_version
dependency "merb-assets", merb_gems_version
dependency "merb-cache", merb_gems_version
dependency "merb-helpers", merb_gems_version
dependency "merb-mailer", merb_gems_version
dependency "merb-slices", merb_gems_version
dependency "merb-auth-core", merb_gems_version
dependency "merb-auth-more", merb_gems_version
dependency "merb-auth-slice-password", merb_gems_version
dependency "merb-param-protection", merb_gems_version
dependency "merb-exceptions", merb_gems_version

dependency "dm-core", dm_gems_version
dependency "dm-aggregates", dm_gems_version
dependency "dm-migrations", dm_gems_version
dependency "dm-sweatshop", dm_gems_version
dependency "dm-timestamps", dm_gems_version
dependency "dm-types", dm_gems_version
dependency "dm-validations", dm_gems_version
dependency "dm-couchdb-adapter", dm_gems_version, :require_as => 'couchdb_adapter'

dependency "hpricot"
dependency "json"

require "net/https"
require 'open-uri'
