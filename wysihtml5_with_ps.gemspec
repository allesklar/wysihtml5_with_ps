$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "wysihtml5_with_ps/version"

# Describe your gem and declare its dependencies
Gem::Specification.new do |s|
  s.name        = "wysihtml5_with_ps"
  s.version     = Wysihtml5WithPs::VERSION
  s.authors     = ["Swami Atma"]
  s.email       = ["swami@TenThousandHours.eu"]
  s.homepage    = "https://github.com/allesklar/wysihtml5_with_ps"
  s.summary     = "Temporary clone of wysihtml5. I need a published version supporting p tags to include in my gem so I'll use this until wysihtml5 0.4 is published."
  s.description = "Temporary clone of wysihtml5. I need a published version supporting p tags to include in my gem so I'll use this until wysihtml5 0.4 is published."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["Rakefile", "Makefile"]
  s.test_files = Dir["test/**/*"]

  # s.add_dependency "rails", "~> 3.2"
  # s.add_dependency 'stringex', '~> 1.4'
  # s.add_dependency "bootstrap-sass", '~> 2.0'
  # s.add_dependency "simple_form", "~> 2.0"
  # s.add_dependency 'globalize3', '~> 0.2'
  # s.add_dependency 'will_paginate', '~> 3.0'
  # s.add_dependency 'bootstrap-will_paginate'
  # 
  # s.add_development_dependency "sqlite3"
end
