# -*- encoding: utf-8 -*-
# stub: linkedin-oauth2 1.0.0 ruby lib

Gem::Specification.new do |s|
  s.name = "linkedin-oauth2".freeze
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Evan Morikawa".freeze]
  s.date = "2018-02-15"
  s.description = "Ruby wrapper for the LinkedIn OAuth 2.0 API".freeze
  s.email = ["evan@evanmorikawa.com".freeze]
  s.files = [".gitignore".freeze, ".travis.yml".freeze, ".yardopts".freeze, "CHANGELOG.md".freeze, "CONTRIBUTING.md".freeze, "Gemfile".freeze, "LICENSE".freeze, "README.md".freeze, "Rakefile".freeze, "lib/linked_in/access_token.rb".freeze, "lib/linked_in/api.rb".freeze, "lib/linked_in/api_resource.rb".freeze, "lib/linked_in/communications.rb".freeze, "lib/linked_in/companies.rb".freeze, "lib/linked_in/configuration.rb".freeze, "lib/linked_in/connection.rb".freeze, "lib/linked_in/errors.rb".freeze, "lib/linked_in/groups.rb".freeze, "lib/linked_in/jobs.rb".freeze, "lib/linked_in/mash.rb".freeze, "lib/linked_in/oauth2.rb".freeze, "lib/linked_in/people.rb".freeze, "lib/linked_in/raise_error.rb".freeze, "lib/linked_in/search.rb".freeze, "lib/linked_in/share_and_social_stream.rb".freeze, "lib/linked_in/version.rb".freeze, "lib/linkedin-oauth2.rb".freeze, "linkedin-oauth2.gemspec".freeze, "spec/linked_in/api/api_spec.rb".freeze, "spec/linked_in/api/communications_spec.rb".freeze, "spec/linked_in/api/companies_spec.rb".freeze, "spec/linked_in/api/groups_spec.rb".freeze, "spec/linked_in/api/jobs_spec.rb".freeze, "spec/linked_in/api/people_spec.rb".freeze, "spec/linked_in/api/search_spec.rb".freeze, "spec/linked_in/api/share_and_social_stream_spec.rb".freeze, "spec/linked_in/configuration_spec.rb".freeze, "spec/linked_in/connection_spec.rb".freeze, "spec/linked_in/module_loading_spec.rb".freeze, "spec/linked_in/oauth/access_token_spec.rb".freeze, "spec/linked_in/oauth/auth_code_spec.rb".freeze, "spec/linked_in/oauth/credentials_spec.rb".freeze, "spec/linked_in/oauth/get_access_token_spec.rb".freeze, "spec/spec_helper.rb".freeze, "spec/vcr_cassettes/access_token_success.yml".freeze, "spec/vcr_cassettes/bad_code.yml".freeze, "spec/vcr_cassettes/companies_data.yml".freeze, "spec/vcr_cassettes/invalid_access_token.yml".freeze, "spec/vcr_cassettes/not_found.yml".freeze, "spec/vcr_cassettes/people_picture_urls.yml".freeze, "spec/vcr_cassettes/people_profile_connections_fields.yml".freeze, "spec/vcr_cassettes/people_profile_connections_other.yml".freeze, "spec/vcr_cassettes/people_profile_connections_self.yml".freeze, "spec/vcr_cassettes/people_profile_fields_complex.yml".freeze, "spec/vcr_cassettes/people_profile_fields_simple.yml".freeze, "spec/vcr_cassettes/people_profile_lang_spanish.yml".freeze, "spec/vcr_cassettes/people_profile_multiple_fields.yml".freeze, "spec/vcr_cassettes/people_profile_multiple_uids.yml".freeze, "spec/vcr_cassettes/people_profile_multiple_uids_and_urls.yml".freeze, "spec/vcr_cassettes/people_profile_multiple_urls.yml".freeze, "spec/vcr_cassettes/people_profile_new_connections_fields.yml".freeze, "spec/vcr_cassettes/people_profile_new_connections_other.yml".freeze, "spec/vcr_cassettes/people_profile_new_connections_self.yml".freeze, "spec/vcr_cassettes/people_profile_other_uid.yml".freeze, "spec/vcr_cassettes/people_profile_other_url.yml".freeze, "spec/vcr_cassettes/people_profile_own.yml".freeze, "spec/vcr_cassettes/people_profile_own_secure.yml".freeze, "spec/vcr_cassettes/people_profile_skills.yml".freeze, "spec/vcr_cassettes/unauthorized.yml".freeze, "spec/vcr_cassettes/unavailable.yml".freeze]
  s.homepage = "http://github.com/emorikawa/linkedin-oauth2".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.3".freeze)
  s.rubygems_version = "2.6.11".freeze
  s.summary = "Ruby wrapper for the LinkedIn OAuth 2.0 API".freeze
  s.test_files = ["spec/linked_in/api/api_spec.rb".freeze, "spec/linked_in/api/communications_spec.rb".freeze, "spec/linked_in/api/companies_spec.rb".freeze, "spec/linked_in/api/groups_spec.rb".freeze, "spec/linked_in/api/jobs_spec.rb".freeze, "spec/linked_in/api/people_spec.rb".freeze, "spec/linked_in/api/search_spec.rb".freeze, "spec/linked_in/api/share_and_social_stream_spec.rb".freeze, "spec/linked_in/configuration_spec.rb".freeze, "spec/linked_in/connection_spec.rb".freeze, "spec/linked_in/module_loading_spec.rb".freeze, "spec/linked_in/oauth/access_token_spec.rb".freeze, "spec/linked_in/oauth/auth_code_spec.rb".freeze, "spec/linked_in/oauth/credentials_spec.rb".freeze, "spec/linked_in/oauth/get_access_token_spec.rb".freeze, "spec/vcr_cassettes/access_token_success.yml".freeze, "spec/vcr_cassettes/bad_code.yml".freeze, "spec/vcr_cassettes/companies_data.yml".freeze, "spec/vcr_cassettes/invalid_access_token.yml".freeze, "spec/vcr_cassettes/not_found.yml".freeze, "spec/vcr_cassettes/people_picture_urls.yml".freeze, "spec/vcr_cassettes/people_profile_connections_fields.yml".freeze, "spec/vcr_cassettes/people_profile_connections_other.yml".freeze, "spec/vcr_cassettes/people_profile_connections_self.yml".freeze, "spec/vcr_cassettes/people_profile_fields_complex.yml".freeze, "spec/vcr_cassettes/people_profile_fields_simple.yml".freeze, "spec/vcr_cassettes/people_profile_lang_spanish.yml".freeze, "spec/vcr_cassettes/people_profile_multiple_fields.yml".freeze, "spec/vcr_cassettes/people_profile_multiple_uids.yml".freeze, "spec/vcr_cassettes/people_profile_multiple_uids_and_urls.yml".freeze, "spec/vcr_cassettes/people_profile_multiple_urls.yml".freeze, "spec/vcr_cassettes/people_profile_new_connections_fields.yml".freeze, "spec/vcr_cassettes/people_profile_new_connections_other.yml".freeze, "spec/vcr_cassettes/people_profile_new_connections_self.yml".freeze, "spec/vcr_cassettes/people_profile_other_uid.yml".freeze, "spec/vcr_cassettes/people_profile_other_url.yml".freeze, "spec/vcr_cassettes/people_profile_own.yml".freeze, "spec/vcr_cassettes/people_profile_own_secure.yml".freeze, "spec/vcr_cassettes/people_profile_skills.yml".freeze, "spec/vcr_cassettes/unauthorized.yml".freeze, "spec/vcr_cassettes/unavailable.yml".freeze]

  s.installed_by_version = "2.6.11" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<oauth2>.freeze, ["~> 1.0"])
      s.add_runtime_dependency(%q<hashie>.freeze, ["~> 3.2"])
      s.add_runtime_dependency(%q<faraday>.freeze, ["~> 0.9"])
      s.add_development_dependency(%q<rake>.freeze, [">= 0"])
      s.add_development_dependency(%q<rspec>.freeze, ["~> 3.0"])
      s.add_development_dependency(%q<yard>.freeze, [">= 0"])
      s.add_development_dependency(%q<redcarpet>.freeze, [">= 0"])
      s.add_development_dependency(%q<github-markdown>.freeze, [">= 0"])
      s.add_development_dependency(%q<vcr>.freeze, [">= 0"])
      s.add_development_dependency(%q<webmock>.freeze, [">= 0"])
    else
      s.add_dependency(%q<oauth2>.freeze, ["~> 1.0"])
      s.add_dependency(%q<hashie>.freeze, ["~> 3.2"])
      s.add_dependency(%q<faraday>.freeze, ["~> 0.9"])
      s.add_dependency(%q<rake>.freeze, [">= 0"])
      s.add_dependency(%q<rspec>.freeze, ["~> 3.0"])
      s.add_dependency(%q<yard>.freeze, [">= 0"])
      s.add_dependency(%q<redcarpet>.freeze, [">= 0"])
      s.add_dependency(%q<github-markdown>.freeze, [">= 0"])
      s.add_dependency(%q<vcr>.freeze, [">= 0"])
      s.add_dependency(%q<webmock>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<oauth2>.freeze, ["~> 1.0"])
    s.add_dependency(%q<hashie>.freeze, ["~> 3.2"])
    s.add_dependency(%q<faraday>.freeze, ["~> 0.9"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.0"])
    s.add_dependency(%q<yard>.freeze, [">= 0"])
    s.add_dependency(%q<redcarpet>.freeze, [">= 0"])
    s.add_dependency(%q<github-markdown>.freeze, [">= 0"])
    s.add_dependency(%q<vcr>.freeze, [">= 0"])
    s.add_dependency(%q<webmock>.freeze, [">= 0"])
  end
end
