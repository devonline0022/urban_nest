# -*- encoding: utf-8 -*-
# stub: solidus_sample 3.4.6 ruby lib

Gem::Specification.new do |s|
  s.name = "solidus_sample".freeze
  s.version = "3.4.6"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.8.23".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "rubygems_mfa_required" => "true" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Solidus Team".freeze]
  s.date = "2023-11-02"
  s.description = "Sample data (including images) for use with Solidus.".freeze
  s.email = "contact@solidus.io".freeze
  s.homepage = "http://solidus.io".freeze
  s.licenses = ["BSD-3-Clause".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.7.0".freeze)
  s.rubygems_version = "3.2.3".freeze
  s.summary = "Sample data (including images) for use with Solidus.".freeze

  s.installed_by_version = "3.2.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<solidus_core>.freeze, ["= 3.4.6"])
  else
    s.add_dependency(%q<solidus_core>.freeze, ["= 3.4.6"])
  end
end
