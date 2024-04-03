- Make sure rust toolchain is installed. https://rustup.rs/
## Compile and Run Locally
  ```bash
  # install dependencies and compile the gem
  bundle
  rake compile
  # open console to include the compiled gem
  cd app
  bundle exec irb
  ```
  ```ruby
  require 'ruby_rust'
  distance([1.1, 2.3], [3.2, 4.1])
  ```

## Install gem from this repo
  ```ruby
  # Gemfile
  git_source(:github) { |repo| "https://github.com/#{repo}.git" }

  gem 'ruby_rust', github: 'oozzal/ruby_rust'
  ```
  ```bash
  bundle
  bundle exec irb
  ```
  ```ruby
  require 'ruby_rust'
  distance([1.1, 2.3], [3.2, 4.1])
  ```
