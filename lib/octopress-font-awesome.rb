require 'octopress-font-awesome/version'
require 'octopress-ink'

Octopress::Ink.add_plugin({
  name:          "Octopress Font Awesome",
  slug:          "octopress-font-awesome",
  gem:           "octopress-font-awesome",
  path:          File.expand_path(File.join(File.dirname(__FILE__), "..")),
  version:       OctopressFontAwesome::VERSION,
  description:   "Quickly and easily add Font Awesome icons to your posts with octopress ink.", 
  source_url:    "https://github.com/wantee/octopress-font-awesome/", 
  website:       "https://github.com/wantee/octopress-font-awesome/"
})
