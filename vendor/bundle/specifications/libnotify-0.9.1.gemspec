# -*- encoding: utf-8 -*-
# stub: libnotify 0.9.1 ruby lib

Gem::Specification.new do |s|
  s.name = "libnotify".freeze
  s.version = "0.9.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Peter Suschlik".freeze]
  s.date = "2014-12-30"
  s.email = ["peter-libnotify@suschlik.de".freeze]
  s.homepage = "http://rubygems.org/gems/libnotify".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.6.6".freeze
  s.summary = "Ruby bindings for libnotify using FFI".freeze

  s.installed_by_version = "2.6.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<ffi>.freeze, [">= 1.0.11"])
      s.add_development_dependency(%q<yard>.freeze, ["~> 0.8.6.1"])
      s.add_development_dependency(%q<minitest>.freeze, ["~> 4.7.4"])
      s.add_development_dependency(%q<minitest-libnotify>.freeze, ["~> 0.2.2"])
      s.add_development_dependency(%q<simplecov>.freeze, [">= 0"])
    else
      s.add_dependency(%q<ffi>.freeze, [">= 1.0.11"])
      s.add_dependency(%q<yard>.freeze, ["~> 0.8.6.1"])
      s.add_dependency(%q<minitest>.freeze, ["~> 4.7.4"])
      s.add_dependency(%q<minitest-libnotify>.freeze, ["~> 0.2.2"])
      s.add_dependency(%q<simplecov>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<ffi>.freeze, [">= 1.0.11"])
    s.add_dependency(%q<yard>.freeze, ["~> 0.8.6.1"])
    s.add_dependency(%q<minitest>.freeze, ["~> 4.7.4"])
    s.add_dependency(%q<minitest-libnotify>.freeze, ["~> 0.2.2"])
    s.add_dependency(%q<simplecov>.freeze, [">= 0"])
  end
end
