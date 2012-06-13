$: << File.dirname(__FILE__) + "/lib"
require "rubygems"
require 'bundler'
Bundler.require
require "sinatra"
#http://stackoverflow.com/questions/5015471/using-sinatra-for-larger-projects-via-multiple-files
#
class PhotoApp < Sinatra::Application
  enable :sessions
  helpers do
    include Rack::Utils
  end
end
require_relative 'routes/init'
require_relative 'models/init'


