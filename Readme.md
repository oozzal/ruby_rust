# Compile
  - Make sure rust toolchain is installed. https://rustup.rs/
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
