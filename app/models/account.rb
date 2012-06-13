class Account
 include DataMapper::Resource
 property :id, Serial

 property :wifi_name, String
 property :wifi_pass, String
 property :wifi_crypt, String
 
 property :rotate_speed, Integer, :default =>20
 property :rotate_type, String
 
end
