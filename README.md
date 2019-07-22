# ameba-docs

An example of Ameba extension.

## Installation

1. Add the dependency to your `shard.yml`:

   ```yaml
   development_dependencies:
     ameba:
       github: crystal-ameba/ameba
     ameba-docs:
       github: crystal-ameba/ameba-docs-rule-example
   ```

2. Run `shards install`

## Usage

```crystal
# bin/ameba.cr
require "ameba-docs"
```

## Contributing

1. Fork it (<https://github.com/crystal-ameba/ameba-docs-rule-example/fork>)
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request

## Contributors

- [Vitalii Elenhaupt](https://github.com/veelenga) - creator and maintainer
