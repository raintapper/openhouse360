# -*- encoding: utf-8 -*-
# stub: tawk_rails 1.0.2 ruby lib

Gem::Specification.new do |s|
  s.name = "tawk_rails"
  s.version = "1.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Luiz Picolo"]
  s.date = "2016-02-08"
  s.description = "Rails helper for Tawk.to live chat."
  s.email = ["luizpicolo@gmail.com"]
  s.homepage = "https://github.com/luizpicolo/tawk-rails"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.4.3"
  s.summary = "Rails helper for Tawk.to live chat script."

  s.installed_by_version = "2.4.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>, ["~> 1.5"])
      s.add_development_dependency(%q<rake>, ["~> 0"])
      s.add_development_dependency(%q<rspec>, ["~> 3.0"])
    else
      s.add_dependency(%q<bundler>, ["~> 1.5"])
      s.add_dependency(%q<rake>, ["~> 0"])
      s.add_dependency(%q<rspec>, ["~> 3.0"])
    end
  else
    s.add_dependency(%q<bundler>, ["~> 1.5"])
    s.add_dependency(%q<rake>, ["~> 0"])
    s.add_dependency(%q<rspec>, ["~> 3.0"])
  end
end
