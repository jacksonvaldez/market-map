# -*- encoding: utf-8 -*-
# stub: ruby-fann 1.3.2 ruby lib ext
# stub: ext/ruby_fann/extconf.rb

Gem::Specification.new do |s|
  s.name = "ruby-fann".freeze
  s.version = "1.3.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze, "ext".freeze]
  s.authors = ["tangledpath".freeze]
  s.date = "2021-12-08"
  s.description = "Bindings to use FANN from within ruby/rails environment".freeze
  s.email = ["steven.miers@gmail.com".freeze]
  s.extensions = ["ext/ruby_fann/extconf.rb".freeze]
  s.extra_rdoc_files = ["README.md".freeze, "ext/ruby_fann/ruby_fann.c".freeze]
  s.files = ["README.md".freeze, "ext/ruby_fann/extconf.rb".freeze, "ext/ruby_fann/ruby_fann.c".freeze]
  s.homepage = "http://github.com/tangledpath/ruby-fann".freeze
  s.rubygems_version = "3.1.4".freeze
  s.summary = "Bindings to use FANN from within ruby/rails environment.  Fann is a is a free open source neural network library, which implements multilayer artificial neural networks with support for both fully connected and sparsely connected networks.  It is easy to use, versatile, well documented, and fast.  RubyFann makes working with neural networks a breeze using ruby, with the added benefit that most of the heavy lifting is done natively.".freeze

  s.installed_by_version = "3.1.4" if s.respond_to? :installed_by_version
end
