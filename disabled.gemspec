Gem::Specification.new do |spec|
  spec.name = 'disabled'
  spec.files = %w[
    Rakefile disabled.gemspec lib/disabled.rb ext/disabled/extconf.rb
  ]
  spec.extensions = 'ext/disabled/extconf.rb'
  spec.version = '0.1.1'
  spec.summary = 'This is a placeholder for "ruby --gem=disabled"'
  spec.description = <<-EOS
    This is a placeholder for "ruby --gem=disabled". You should not install this gem.

    You can not load this gem anyway.
  EOS
  spec.required_ruby_version = '>= 1.9.3'
  spec.author = 'Yuki Sonoda (Yugui)'
  spec.email = 'yugui@yugui.jp'
  spec.homepage = 'http://github.com/yugui/disabled'
  spec.license = %w[ Ruby's CC-BY-3.0 ]
end
