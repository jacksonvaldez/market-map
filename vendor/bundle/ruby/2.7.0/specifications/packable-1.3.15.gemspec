# -*- encoding: utf-8 -*-
# stub: packable 1.3.15 ruby lib

Gem::Specification.new do |s|
  s.name = "packable".freeze
  s.version = "1.3.15"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Marc-Andr\u00E9 Lafortune".freeze]
  s.date = "2021-11-25"
  s.description = "If you need to do read and write binary data, there is of course <Array::pack and String::unpack\\n      The packable library makes (un)packing nicer, smarter and more powerful.\\n".freeze
  s.email = ["github@marc-andre.ca".freeze]
  s.homepage = "".freeze
  s.required_ruby_version = Gem::Requirement.new(">= 1.8.7".freeze)
  s.rubygems_version = "3.1.4".freeze
  s.summary = "Extensive packing and unpacking capabilities".freeze

  s.installed_by_version = "3.1.4" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<backports>.freeze, [">= 0"])
    s.add_development_dependency(%q<minitest>.freeze, [">= 0"])
    s.add_development_dependency(%q<shoulda>.freeze, [">= 0"])
    s.add_development_dependency(%q<mocha>.freeze, [">= 0"])
  else
    s.add_dependency(%q<backports>.freeze, [">= 0"])
    s.add_dependency(%q<minitest>.freeze, [">= 0"])
    s.add_dependency(%q<shoulda>.freeze, [">= 0"])
    s.add_dependency(%q<mocha>.freeze, [">= 0"])
  end
end
