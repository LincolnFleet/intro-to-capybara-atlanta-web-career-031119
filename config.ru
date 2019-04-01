require 'shotgun'
require 'sinatra'
require 'rspec'
require_relative 'app.rb'

Rack::Builder.parse_file('config.ru').first