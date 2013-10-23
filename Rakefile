require "bundler/gem_tasks"
require "rspec/core/rake_task"
require 'rdoc/task'

RSpec::Core::RakeTask.new(:rspec)

RSpec::Core::RakeTask.new(:rcov) do |spec|
  ENV['COVERAGE'] = 'true'
  Rake::Task["rspec"].execute
end

Rake::RDocTask.new do |rdoc|
  version = File.exist?('VERSION') ? File.read('VERSION') : ""

  rdoc.rdoc_dir = 'rdoc'
  rdoc.title = "jimson #{version}"
  rdoc.rdoc_files.include('README*')
  rdoc.rdoc_files.include('lib/**/*.rb')
end

task :default => :rspec
