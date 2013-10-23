$LOAD_PATH.unshift File.expand_path('../../lib', __FILE__)
require 'sr/jimson'
require 'simplecov'

SPEC_URL = 'http://localhost:8999'

SimpleCov.start 'rails' if ENV['COVERAGE']
