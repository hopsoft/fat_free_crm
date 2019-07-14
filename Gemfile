# frozen_string_literal: true

source "https://rubygems.org"

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

ruby "2.6.3"

gem "activejob",                   "~> 5.2"
gem "activemodel-serializers-xml", "~> 1.0"
gem "acts-as-taggable-on",         "~> 6.0"
gem "acts_as_commentable",         "~> 4.0"
gem "acts_as_list",                "~> 0.9"
gem "bootsnap",                    "~> 1.4", require: false
gem "cancancan",                   "~> 3.0"
gem "coffee-rails",                "~> 5.0"
gem "country_select",              "~> 4.0"
gem "devise",                      "~> 4.6"
gem "devise-encryptable",          "~> 0.2"
gem "devise-i18n",                 "~> 1.8"
gem "dotenv-rails",                "~> 2.7", require: "dotenv/rails-now"
gem "dynamic_form",                "~> 1.1"
gem "email_reply_parser_ffcrm",    "~> 0.5"
gem "execjs",                      "~> 2.7"
gem "ffaker",                      "~> 2.11"
gem "font-awesome-rails",          "~> 4.7"
gem "haml",                        "~> 5.1"
gem "jquery-migrate-rails",        "~> 1.2"
gem "jquery-rails",                "~> 4.3"
gem "jquery-ui-rails",             "~> 6.0"
gem "nokogiri",                    "~> 1.10"
gem "paper_trail",                 "~> 10.3"
gem "paperclip",                   "~> 6.1"
gem "pg",                          "~> 1.1"
gem "premailer",                   "~> 1.11"
gem "puma",                        "~> 4.0"
gem "rails",                       "~> 5.1"
gem "rails-i18n",                  "~> 5.1"
gem "rails-observers",             "~> 0.1"
gem "rails3-jquery-autocomplete",  "~> 1.0"
gem "rails_autolink",              "~> 1.1"
gem "ransack",                     "~> 2.1"
gem "ransack_ui",                  "~> 1.3"
gem "responders",                  "~> 2.0"
gem "responds_to_parent",          "~> 1.1"
gem "sass-rails",                  "~> 5.0"
gem "select2-rails",               "~> 4.0"
gem "simple_form",                 "~> 4.1"
gem "sprockets-rails",             "~> 3.2"
gem "therubyracer",                "~> 0.12", platform: :ruby
gem "uglifier",                    "~> 4.1"
gem "will_paginate",               "~> 3.1"

group :development do
  gem "brakeman", require: false
  gem "capistrano",       "~> 3.11.0", require: false
  gem "capistrano-rails", "~> 1.4.0",  require: false
  gem "guard"
  gem "guard-rails"
  gem "guard-rspec"
  gem "magic_frozen_string_literal"
  gem "rb-fchange", require: false
  gem "rb-fsevent", require: false
  gem "rb-inotify", require: false
  gem "standardrb", "~> 1.0"
  gem "teamocil"
end

group :development, :test do
  gem "byebug"
  gem "factory_bot_rails"
  gem "headless"
  gem "pry-rails"
  gem "rails-controller-testing"
  gem "rainbow"
  gem "rspec-activemodel-mocks"
  gem "rspec-rails"
end

group :test do
  gem "capybara"
  gem "selenium-webdriver"
  gem "chromedriver-helper"
  gem "database_cleaner"
  gem "acts_as_fu"
  gem "zeus", platform: :ruby unless ENV["CI"]
  gem "timecop"
end
