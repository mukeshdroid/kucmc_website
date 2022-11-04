# -*- encoding: utf-8 -*-
# stub: ruby-lsp 0.3.5 ruby lib

Gem::Specification.new do |s|
  s.name = "ruby-lsp".freeze
  s.version = "0.3.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "allowed_push_host" => "https://rubygems.org" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Shopify".freeze]
  s.bindir = "exe".freeze
  s.date = "2022-10-25"
  s.description = "An opinionated language server for Ruby".freeze
  s.email = ["ruby@shopify.com".freeze]
  s.executables = ["ruby-lsp".freeze]
  s.files = ["exe/ruby-lsp".freeze]
  s.homepage = "https://github.com/Shopify/ruby-lsp".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.7.3".freeze)
  s.rubygems_version = "3.3.7".freeze
  s.summary = "An opinionated language server for Ruby".freeze

  s.installed_by_version = "3.3.7" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<language_server-protocol>.freeze, ["~> 3.17.0"])
    s.add_runtime_dependency(%q<sorbet-runtime>.freeze, [">= 0"])
    s.add_runtime_dependency(%q<syntax_tree>.freeze, [">= 4.0.2"])
  else
    s.add_dependency(%q<language_server-protocol>.freeze, ["~> 3.17.0"])
    s.add_dependency(%q<sorbet-runtime>.freeze, [">= 0"])
    s.add_dependency(%q<syntax_tree>.freeze, [">= 4.0.2"])
  end
end
