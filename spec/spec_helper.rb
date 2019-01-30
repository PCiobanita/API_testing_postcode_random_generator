require 'rspec'
require_relative '../lib/Generator.rb'

RSpec.configure do |config|
  config.color = true
  config.formatter = :documentation
end
