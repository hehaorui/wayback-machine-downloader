require './lib/wayback_machine_downloader'

Gem::Specification.new do |s|
  s.name        = "wayback_machine_downloader_hhr"
  s.version     = WaybackMachineDownloader::VERSION
  s.executables << "wayback_machine_downloader"
  s.summary     = "Download an entire website from the Wayback Machine, with minor fixes. For hehaorui personal use."
  s.description = "Download an entire website from the Wayback Machine. Wayback Machine by Internet Archive (archive.org) is an awesome tool to view any website at any point of time but lacks an export feature. Wayback Machine Downloader brings exactly this. This version bears minor fixes on original version. It is for hehaorui personal use."
  s.authors     = ["hehaorui"]
  s.email       = "mail@hehaorui.com"
  s.files       = ["lib/wayback_machine_downloader.rb", "lib/wayback_machine_downloader/tidy_bytes.rb", "lib/wayback_machine_downloader/to_regex.rb", "lib/wayback_machine_downloader/archive_api.rb"]
  s.homepage    = "https://github.com/hehaorui/wayback-machine-downloader"
  s.license     = "MIT"
  s.required_ruby_version = '>= 1.9.2'
  s.add_development_dependency 'rake', '~> 10.2'
  s.add_development_dependency 'minitest', '~> 5.2'
end
