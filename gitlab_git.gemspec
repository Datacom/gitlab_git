# -*- encoding: utf-8 -*-
# stub: gitlab_git 7.2.22 ruby lib

Gem::Specification.new do |s|
  s.name = "gitlab_git"
  s.version = "7.2.22"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Dmitriy Zaporozhets"]
  s.date = "2015-12-10"
  s.description = "GitLab wrapper around git objects"
  s.email = "dmitriy.zaporozhets@gmail.com"
  s.homepage = "http://rubygems.org/gems/gitlab_git"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.4.8"
  s.summary = "Gitlab::Git library"

  s.installed_by_version = "2.4.8" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<github-linguist>, ["~> 4.7.0"])
      s.add_runtime_dependency(%q<activesupport>, ["~> 4.0"])
      s.add_runtime_dependency(%q<rugged>, ["~> 0.23.3"])
      s.add_runtime_dependency(%q<charlock_holmes>, ["~> 0.7.3"])
    else
      s.add_dependency(%q<github-linguist>, ["~> 4.7.0"])
      s.add_dependency(%q<activesupport>, ["~> 4.0"])
      s.add_dependency(%q<rugged>, ["~> 0.23.3"])
      s.add_dependency(%q<charlock_holmes>, ["~> 0.7.3"])
    end
  else
    s.add_dependency(%q<github-linguist>, ["~> 4.7.0"])
    s.add_dependency(%q<activesupport>, ["~> 4.0"])
    s.add_dependency(%q<rugged>, ["~> 0.23.3"])
    s.add_dependency(%q<charlock_holmes>, ["~> 0.7.3"])
  end
end
