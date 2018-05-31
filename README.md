# AxeCoreRails
This plugin adds the minified version of Deque's aXe Accessibility Engine to the
Asset Pipeline.

## Versioning
The first three numbers in the semantic version of this gem are for the aXe
library. The last is for the patch on this gem's release. Therefore, version:

`3.0.2.1`

would indicate an aXe version of `3.0.2` but that this gem has been patched
once.

## Installation
Add this line to your application's Gemfile:

```ruby
gem 'axe_core_rails'
```

And then execute:
```bash
$ bundle
```

## Usage

Add this line to your javascript manifest:

```
//= require axe_core_rails/axe.min
```

## Contributing
If you need a new version of this gem released please:

1. Fork this repo
1. Create a branch
1. Overwrite the `vendor/assets/javascript/axe_core_rails/axe.min.js` file with
a newer version.
1. Issue a PR back to this repo.

I will merge, bump the version myself, and release to RubyGems.org for you.

## License
The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).
