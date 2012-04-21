$: << File.dirname(__FILE__) + "/lib"
require "rubygems"
require "sinatra"
require 'json'
require "haml"
require "pp"
require "data_mapper"
enable :sessions
require "image"
require "account"

