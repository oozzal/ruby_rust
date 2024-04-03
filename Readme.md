- Make sure rust toolchain is installed. https://rustup.rs/
## Compile
  ```bash
  # install dependencies and compile the gem
  bundle
  rake compile
  ```

## Run
  ```bash
  # open console to include the compiled gem
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
