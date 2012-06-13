class Image
 include DataMapper::Resource
 property :id, Serial
 property :display_count, Integer, :default =>0
 property :last_displayed, DateTime
 
 property :source_file, String
 property :hash, String
 property :width, Integer, :default =>0
 property :height, Integer, :default =>0

 property :stared, Boolean, :default=>false 
 property :hidden, Boolean, :default=>false 

 property :rotate, Integer, :default =>0
 
end

