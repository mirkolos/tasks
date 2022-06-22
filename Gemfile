source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "3.0.2"
gem "rails", "~> 7.0.3"
gem "sprockets-rails"
gem "pg", "~> 1.1"
gem "puma", "~> 5.0"
gem "importmap-rails"
gem "turbo-rails"
gem "stimulus-rails"
gem "jbuilder"
gem "tzinfo-data", platforms: %i[ mingw mswin x64_mingw jruby ]
gem "bootsnap", require: false
gem "hamlit"
gem 'simple_form'
gem 'devise'
gem 'jquery-rails'
gem "image_processing", ">= 1.2"
gem "mini_magick"
gem 'kaminari'
gem 'devise-i18n'
gem "aws-sdk-s3", require: false

#gem 'bootstrap', '~> 5.1.3'
group :development, :test do
  gem "debug", platforms: %i[ mri mingw x64_mingw ]
end

group :development do
  gem "web-console"

end
group :production do
gem "aws-sdk-s3", require: false
gem "pg", "~> 1.1"
end
group :test do
  # Use system testing [https://guides.rubyonrails.org/testing.html#system-testing]
  gem "capybara"
  gem "selenium-webdriver"
  gem "webdrivers"
end
