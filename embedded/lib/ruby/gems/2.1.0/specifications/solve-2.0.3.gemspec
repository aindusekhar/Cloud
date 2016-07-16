# -*- encoding: utf-8 -*-
# stub: solve 2.0.3 ruby lib

Gem::Specification.new do |s|
  s.name = "solve".freeze
  s.version = "2.0.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Jamie Winsor".freeze, "Andrew Garson".freeze, "Thibaud Guillaume-Gentil".freeze]
  s.date = "2016-03-17"
  s.description = "A Ruby version constraint solver".freeze
  s.email = ["jamie@vialstudios.com".freeze, "agarson@riotgames.com".freeze, "thibaud@thibaud.me".freeze]
  s.homepage = "https://github.com/berkshelf/solve".freeze
  s.licenses = ["Apache 2.0".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.1".freeze)
  s.rubygems_version = "2.6.4".freeze
  s.summary = "A Ruby version constraint solver implementing Semantic Versioning 2.0.0-rc.1".freeze

  s.installed_by_version = "2.6.4" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<semverse>.freeze, ["~> 1.1"])
      s.add_runtime_dependency(%q<molinillo>.freeze, ["~> 0.4.2"])
      s.add_development_dependency(%q<thor>.freeze, [">= 0.16.0"])
      s.add_development_dependency(%q<rake>.freeze, [">= 0.9.2.2"])
      s.add_development_dependency(%q<spork>.freeze, [">= 0"])
      s.add_development_dependency(%q<rspec>.freeze, ["~> 3.0"])
    else
      s.add_dependency(%q<semverse>.freeze, ["~> 1.1"])
      s.add_dependency(%q<molinillo>.freeze, ["~> 0.4.2"])
      s.add_dependency(%q<thor>.freeze, [">= 0.16.0"])
      s.add_dependency(%q<rake>.freeze, [">= 0.9.2.2"])
      s.add_dependency(%q<spork>.freeze, [">= 0"])
      s.add_dependency(%q<rspec>.freeze, ["~> 3.0"])
    end
  else
    s.add_dependency(%q<semverse>.freeze, ["~> 1.1"])
    s.add_dependency(%q<molinillo>.freeze, ["~> 0.4.2"])
    s.add_dependency(%q<thor>.freeze, [">= 0.16.0"])
    s.add_dependency(%q<rake>.freeze, [">= 0.9.2.2"])
    s.add_dependency(%q<spork>.freeze, [">= 0"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.0"])
  end
end