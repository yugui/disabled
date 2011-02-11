task :default => 'disabled.gem'

rule 'disabled.gem' => %w[ disabled.gemspec lib/disabled.rb ] do
  sh "gem build disabled.gemspec"
end
