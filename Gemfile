source "https://rubygems.org"

gem "rails", "~> 7.2.2", ">= 7.2.2.1"
gem "sprockets-rails"
# Puma
gem "puma", ">= 5.0"
# importmap / hotwire
gem "importmap-rails"
gem "turbo-rails"
gem "stimulus-rails"
gem "jbuilder"

# Windows向け
gem "tzinfo-data", platforms: %i[ windows jruby ]
gem "bootsnap", require: false

# ←★ ここには sqlite3 はもう置かない！

group :development, :test do
  # DBは開発とテストだけ sqlite3 を使う
  gem "sqlite3", ">= 1.4"

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
# gem 'sqlite3' コメントアウトする（8行目付近）

# SQLite3 → 開発用（37行目付近）
group :development, :test do
  gem 'sqlite3' # 追加
  gem 'dotenv-rails' # 追加
end
# ←★ 本番だけ PostgreSQL を使う
group :production do
  gem "pg"
end
