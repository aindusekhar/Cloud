# -*- encoding: utf-8 -*-
# stub: opscode-pushy-client 2.0.2 ruby lib

Gem::Specification.new do |s|
  s.name = "opscode-pushy-client".freeze
  s.version = "2.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Mark Anderson".freeze]
  s.date = "2016-06-17"
  s.description = "Client for Chef push jobs server".freeze
  s.email = ["mark@chef.io".freeze]
  s.executables = ["pushy-client".freeze, "push-apply".freeze, "pushy-service-manager".freeze, "print_execution_environment".freeze]
  s.files = ["CHANGELOG.md".freeze, "CONTRIBUTING.md".freeze, "Gemfile".freeze, "LICENSE".freeze, "README.md".freeze, "Rakefile".freeze, "bin/print_execution_environment".freeze, "bin/push-apply".freeze, "bin/pushy-client".freeze, "bin/pushy-service-manager".freeze, "jenkins/jenkins_run_tests.sh".freeze, "keys/client_private.pem".freeze, "keys/server_public.pem".freeze, "lib/pushy_client.rb".freeze, "lib/pushy_client/cli.rb".freeze, "lib/pushy_client/heartbeater.rb".freeze, "lib/pushy_client/job_runner.rb".freeze, "lib/pushy_client/periodic_reconfigurer.rb".freeze, "lib/pushy_client/protocol_handler.rb".freeze, "lib/pushy_client/version.rb".freeze, "lib/pushy_client/whitelist.rb".freeze, "lib/pushy_client/win32.rb".freeze, "lib/pushy_client/windows_service.rb".freeze, "omnibus/Berksfile".freeze, "omnibus/Gemfile".freeze, "omnibus/LICENSE".freeze, "omnibus/README.md".freeze, "omnibus/config/projects/push-jobs-client.rb".freeze, "omnibus/config/software/opscode-pushy-client.rb".freeze, "omnibus/files/mapfiles/solaris".freeze, "omnibus/files/openssl-customization/windows/ssl_env_hack.rb".freeze, "omnibus/omnibus.rb".freeze, "omnibus/package-scripts/push-jobs-client/postinst".freeze, "omnibus/package-scripts/push-jobs-client/postrm".freeze, "omnibus/resources/push-jobs-client/dmg/background.png".freeze, "omnibus/resources/push-jobs-client/dmg/icon.png".freeze, "omnibus/resources/push-jobs-client/msi/assets/LICENSE.rtf".freeze, "omnibus/resources/push-jobs-client/msi/assets/banner_background.bmp".freeze, "omnibus/resources/push-jobs-client/msi/assets/dialog_background.bmp".freeze, "omnibus/resources/push-jobs-client/msi/assets/oc.ico".freeze, "omnibus/resources/push-jobs-client/msi/assets/oc_16x16.ico".freeze, "omnibus/resources/push-jobs-client/msi/assets/oc_32x32.ico".freeze, "omnibus/resources/push-jobs-client/msi/localization-en-us.wxl.erb".freeze, "omnibus/resources/push-jobs-client/msi/parameters.wxi.erb".freeze, "omnibus/resources/push-jobs-client/msi/source.wxs.erb".freeze, "omnibus/resources/push-jobs-client/pkg/background.png".freeze, "omnibus/resources/push-jobs-client/pkg/license.html.erb".freeze, "omnibus/resources/push-jobs-client/pkg/welcome.html.erb".freeze, "opscode-pushy-client.gemspec".freeze, "spec/pushy_client".freeze, "spec/pushy_client/whitelist_spec.rb".freeze, "spec/spec_helper.rb".freeze]
  s.homepage = "https://github.com/chef/opscode-pushy-client".freeze
  s.rubygems_version = "2.6.4".freeze
  s.summary = "Client for Chef push jobs server".freeze
  s.test_files = ["spec/spec_helper.rb".freeze, "spec/pushy_client".freeze, "spec/pushy_client/whitelist_spec.rb".freeze]

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<chef>.freeze, [">= 12.5"])
      s.add_runtime_dependency(%q<ohai>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<ffi-rzmq>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<uuidtools>.freeze, [">= 0"])
      s.add_development_dependency(%q<rdoc>.freeze, [">= 0"])
      s.add_development_dependency(%q<rspec_junit_formatter>.freeze, [">= 0"])
    else
      s.add_dependency(%q<chef>.freeze, [">= 12.5"])
      s.add_dependency(%q<ohai>.freeze, [">= 0"])
      s.add_dependency(%q<ffi-rzmq>.freeze, [">= 0"])
      s.add_dependency(%q<uuidtools>.freeze, [">= 0"])
      s.add_dependency(%q<rdoc>.freeze, [">= 0"])
      s.add_dependency(%q<rspec_junit_formatter>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<chef>.freeze, [">= 12.5"])
    s.add_dependency(%q<ohai>.freeze, [">= 0"])
    s.add_dependency(%q<ffi-rzmq>.freeze, [">= 0"])
    s.add_dependency(%q<uuidtools>.freeze, [">= 0"])
    s.add_dependency(%q<rdoc>.freeze, [">= 0"])
    s.add_dependency(%q<rspec_junit_formatter>.freeze, [">= 0"])
  end
end
