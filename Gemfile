# frozen_string_literal: true

source "https://rubygems.org"

gem "jets"

gem "dynomite"

# development and test groups are not bundled as part of the deployment
group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem "byebug", platforms: %i(mri mingw x64_mingw)
  gem "puma"
  gem "rack"
  gem "rubocop"
  gem "shotgun"
end
