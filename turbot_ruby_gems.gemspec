Gem::Specification.new do |gem|
  gem.name    = "turbot-ruby-gems"
  gem.version = "0.32"

  gem.author      = "OpenCorporates"
  gem.email       = "bots@opencorporates.com"
  gem.homepage    = "https://github.com/openc/turbot-ruby-gems"
  gem.summary     = "Metapackage to install gems provided by Turbot."
  gem.license     = "MIT"

  gem.required_ruby_version = '>=1.9.2'

  gem.add_dependency "Ascii85", "1.0.2"
  gem.add_dependency "activesupport", "~> 4.1.4"
  gem.add_dependency "backports", "3.6.0"
  gem.add_dependency "builder", "3.2.2"
  gem.add_dependency "chronic", "0.10.2"
  gem.add_dependency "faraday", "0.9.0"
  gem.add_dependency "fast-stemmer", "1.0.2"
  gem.add_dependency "fastercsv", "1.5.5"
  gem.add_dependency "htmlentities", "4.3.2"
  gem.add_dependency "http-cookie", "1.0.2"
  gem.add_dependency "httparty", "0.13.1"
  gem.add_dependency "httpclient", "~> 2.4.0"
  gem.add_dependency "i18n", "0.6.9"
  gem.add_dependency "json", "1.8.1"
  gem.add_dependency "mechanize", "2.7.3"
  gem.add_dependency "mime-types", "2.3"
  gem.add_dependency "multi_xml", "0.5.5"
  gem.add_dependency "multipart-post", "2.0.0"
  gem.add_dependency "nokogiri", "~> 1.6.6.2"
  gem.add_dependency "nori", "2.6.0"
  gem.add_dependency "openc_bot", "0.0.16"
  gem.add_dependency "pdf-reader", "1.3.3"
  gem.add_dependency "pismo", "0.7.4"
  gem.add_dependency "rack", "~> 1.5.2"
  gem.add_dependency "rails-html-sanitizer", "1.0.3"
  gem.add_dependency "rdf", "1.99.1"
  gem.add_dependency "remote_table", "3.3.0"
  gem.add_dependency "rest-client", "~> 1.6"
  gem.add_dependency "retriable", "2.0.2"
  gem.add_dependency "roo", "1.13.2"
  gem.add_dependency "ruby-hmac", "0.4.0"
  gem.add_dependency "ruby-ole", "1.2.11.7"
  gem.add_dependency "ruby-rc4", "0.1.5"
  gem.add_dependency "rubyzip", "1.1.4"
  gem.add_dependency "rspec", "~> 3.0"
  gem.add_dependency "sanitize", "2.1.0"
  gem.add_dependency "scraperwiki", "3.0.2"
  gem.add_dependency "spreadsheet", "0.9.7"
  gem.add_dependency "sqlite3", "1.3.9"
  gem.add_dependency "sqlite_magic", "0.0.5"
  gem.add_dependency "stringex", "2.5.2"
  gem.add_dependency "thread_safe", "0.3.4"
  gem.add_dependency "to_regexp", "0.2.1"
  gem.add_dependency "turbot-api", ">= 0.0.8"
  gem.add_dependency "turbotlib", ">= 0.0.9"
  gem.add_dependency "tzinfo", "1.2.1"
  gem.add_dependency "unf", "0.1.4"
  gem.add_dependency "unf_ext", "0.0.6"
  gem.add_dependency "upsert", "2.0.3"
  gem.add_dependency "uuidtools", "2.1.4"
  gem.add_dependency "webrobots", "0.1.1"
end
