# Jekyll Dark Theme for Blogs

## Installation

if you are using github pages, the recommended method is `remote-themes`:

- Add following lines to your Gemfile:

```ruby
source "https://rubygems.org"

gem "github-pages", "~> 231", group: :jekyll_plugins
gem "jekyll-include-cache", group: :jekyll_plugins
```

- Add jekyll-include-cache to the plugins array of your \_config.yml.

```yaml
plugins:
  - jekyll-include-cache
```

- And then execute:

```bash
$ bundle
```

- Add this your \_config.yml file.

```yml
remote_theme: "gulnoor/jekyll-blog-theme"
```

- Remove any other theme: or remote_theme: entry.

## Alternate Method

Add this line to your Jekyll site's `Gemfile`:

```ruby
gem "dark-theme-blog"
```

And add this line to your Jekyll site's `_config.yml`:

```yaml
theme: dark-theme-blog
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install darkBlog

## Usage

TODO: Write usage instructions here. Describe your available layouts, includes, sass and/or assets.

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/gulnoor/darkBlog


## License

The theme is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
