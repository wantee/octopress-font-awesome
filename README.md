# OctopressFontAwesome

A Octopress Ink plugin to add font-awesome assets to your site.

[![Build Status](https://travis-ci.org/wantee/octopress-font-awesome.svg)](https://travis-ci.org/wantee/octopress-font-awesome)
[![Gem Version](https://badge.fury.io/rb/octopress-font-awesome.svg)](http://badge.fury.io/rb/octopress-font-awesome)
[![License](http://img.shields.io/:license-mit-blue.svg)](https://github.com/wantee/octopress-font-awesome/blob/master/LICENSE.txt)

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'octopress-font-awesome'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install octopress-font-awesome

## Usage

Font-awesome documentation can be found at [http://fontawesome.io](http://fontawesome.io/).

Make sure adding `{% css_asset_tag %}` in your site's `<head>`. Then using the icon,

```html
<i class="fa fa-adjust"></i>
```

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release` to create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

1. Fork it ( https://github.com/wantee/octopress-font-awesome/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
