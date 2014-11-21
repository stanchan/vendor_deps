guard 'rspec', spec_paths: ['spec','cookbooks/*/spec'] do
  watch(%r{^spec/.*_spec\.rb})

  watch('spec/spec_helper.rb') {'spec'}

  watch(%r{^recipes/(.+)\.rb$}) do |m|
    "spec/#{m[1]}_spec.rb"
  end

  notification :growl

  callback(:run_on_modifications) { `rm -rf vendor` }
end
