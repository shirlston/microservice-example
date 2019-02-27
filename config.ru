require 'rubygems'
require 'sinatra'

Bundler.require

require './application'

run Sinatra::Application

