require 'rspec/core/rake_task'
require 'rspec_junit_formatter'

RSpec::Core::RakeTask.new(:collections) do |t, task_args|
  t.pattern = 'spec/array_spec.rb, spec/hash_spec.rb'
  t.rspec_opts = " --format RspecJunitFormatter  -o rspec.xml --format documentation "
end

RSpec::Core::RakeTask.new(:calculator) do |t, task_args|
  t.pattern = 'spec/calculator_spec.rb'
  t.rspec_opts = " --format RspecJunitFormatter  -o rspec.xml --format documentation "
end

RSpec::Core::RakeTask.new(:strings) do |t, task_args|
  t.pattern = 'spec/string_spec.rb'
  t.rspec_opts = " --format RspecJunitFormatter  -o rspec.xml --format documentation "
end