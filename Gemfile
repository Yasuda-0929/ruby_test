source "https://rubygems.org"

gem "rails", "~> 7.2.2", ">= 7.2.2.1"
gem "sprockets-rails"
gem "puma", ">= 5.0"
gem "importmap-rails"
gem "turbo-rails"
gem "stimulus-rails"
gem "jbuilder"

# Windows向け
gem "tzinfo-data", platforms: %i[ windows jruby ]
gem "bootsnap", require: false

group :development, :test do
  gem "sqlite3", ">= 1.4"
  gem "dotenv-rails"   # ← これをここに入れる

  gem "debug", platforms: %i[ mri windows ], require: "debug/prelude"
  gem "brakeman", require: false
  gem "rubocop-rails-omakase", require: false
end

group :development do
  gem "web-console"
  gem "error_highlight", ">= 0.4.0", platforms: [ :ruby ]
end

group :test do
  gem "capybara"
  gem "selenium-webdriver"
  gem "sass-rails"
  gem "guard-livereload"
end

group :production do
  gem "pg"
end
