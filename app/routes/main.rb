# encoding: utf-8
puts "main"
class PhotoApp < Sinatra::Application
  get "/" do
    @title = "Welcome to MyApp"        
  end
end

