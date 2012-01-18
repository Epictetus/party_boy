# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{party_boy}
  s.version = "0.3.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Mike Nelson"]
  s.date = %q{2010-08-29}
  s.description = %q{Models relationships between AR models. Allows you to follow, friend, and block other AR's. Consists of two mixins: acts_as_followable and acts_as_friend. These options allow an AR to inherit either a twitter-like follower system or a facebook-like friend system.}
  s.email = %q{mdnelson30@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "generators/party_boy/party_boy_generator.rb",
     "generators/party_boy/templates/migration.rb",
     "generators/party_boy/templates/model.rb",
     "lib/party_boy.rb",
     "party_boy.gemspec",
     "social_lite.gemspec",
     "spec/models/both_class.rb",
     "spec/models/follower_class.rb",
     "spec/models/friend_class.rb",
     "spec/party_boy_spec.rb",
     "spec/schema.rb",
     "spec/spec.opts",
     "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/mnelson/party_boy}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Models relationships between AR models. Allows you to follow, friend, and block other AR's.}
  s.test_files = [
    "spec/models/both_class.rb",
     "spec/models/follower_class.rb",
     "spec/models/friend_class.rb",
     "spec/party_boy_spec.rb",
     "spec/schema.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, ["~> 1.2.9"])
    else
      s.add_dependency(%q<rspec>, ["~> 1.2.9"])
    end
  else
    s.add_dependency(%q<rspec>, ["~> 1.2.9"])
  end
end

