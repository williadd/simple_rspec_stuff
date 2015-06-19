require 'rspec/core/rake_task'
require 'rspec_junit_formatter'

RSpec::Core::RakeTask.new(:collections) do |t, task_args|
  t.rspec_opts = "--format RspecJunitFormatter  -o rspec.xml --format documentation spec/array_spec.rb spec/hash_spec.rb"
end