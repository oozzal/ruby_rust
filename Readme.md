- Make sure rust toolchain is installed. https://rustup.rs/
## Compile
  ```bash
  # install dependencies and compile the gem
  bundle
  rake compile
  ```

## Run
  `rake compile` will generate the compiled extension at `lib/ruby_rust/ruby_rust.bundle` (or `.so` on linux)
  This bundle file includes all dependencies and can be required as regualar ruby module like:
  ```
  # if current directory contains ruby_rust.bundle
  require './ruby_rust`
  ```

  Or, with bundle console
  ```bash
  bundle console
  ```
  ```ruby
  distance([1.1, 2.3], [3.2, 4.1])
  ```

## Install gem from this repo
  ```ruby
  # Gemfile
  git_source(:github) { |repo| "https://github.com/#{repo}.git" }

  gem 'ruby_rust', github: 'oozzal/ruby_rust'
  ```
