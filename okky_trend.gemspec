lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "okky_trend/version"

Gem::Specification.new do |spec|
  spec.name        = "okky_trend"
  spec.version     = OkkyTrend::VERSION
  spec.executables << 'okky_trend'
  spec.date        = "2017-06-27"
  spec.summary     = "fetch Trending article on OKKY"
  spec.description = "A simple gem that fetches trending article about developer's life on OKKY"
  spec.authors     = ["Juntai Park"]
  spec.email       = ["juntai81@gmail.com"]
  spec.files       = ["lib/okky_trend.rb", "lib/okky_trend/translator.rb", "lib/okky_trend/scraper.rb", "lib/okky_trend/version.rb"]
  spec.homepage    = "https://github.com/rkjun/okky_trend"
  spec.license     = "MIT"

  spec.add_runtime_dependency "mechanize", '~> 2.7', '>= 2.7.5'
end

