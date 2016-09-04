# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'fortune_cookie/version'

Gem::Specification.new do |spec|
  spec.name          = "fortune_cookie"
  spec.version       = FortuneCookie::VERSION
  spec.authors       = ["Julie Graceffa"]
  spec.email         = ["julie.graceffa@gmail.com"]

  spec.summary       = %q{Random Fortune}
  spec.description   = %q{A random fortune generator just for you!}
  spec.homepage      = "TODO: Put your gem's website or public repo URL here."
  spec.license       = "MIT"

  spec.files         = "lin/fortune_cookie.rb"
  spec.executables   << "fortune_cookie"
end
