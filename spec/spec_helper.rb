require 'rack'
require 'capybara'
require 'capybara/rspec'
require 'capybara/poltergeist'
require 'capybara/angular/material'
require 'pry'

RSpec.configure do |config|
  config.order = :random
  Capybara.default_driver = :poltergeist
  Capybara.app = Rack::Directory.new('./')

  include Capybara::Angular::Material
end
