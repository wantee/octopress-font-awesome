require 'octopress-font-awesome/version'
require 'octopress-ink'

Octopress::Ink.add_plugin({
  name:          "Octopress Font Awesome",
  slug:          "octopress-font-awesome",
  gem:           "octopress-font-awesome",
  path:          File.expand_path(File.join(File.dirname(__FILE__), "..")),
  version:       OctopressFontAwesome::VERSION,
  description:   "",                                # What does your theme/plugin do?
  source_url:    "https://github.com/user/project", # <- Update info
  website:       ""                                 # Optional project website
})
