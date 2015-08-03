# encoding: utf-8

class S3uploaderUploader < CarrierWave::Uploader::Base

  # Include RMagick or MiniMagick support:
  #include CarrierWave::RMagick
  include CarrierWave::MiniMagick

  # Choose what kind of storage to use for this uploader:
  #storage :file
  storage :fog
  
   process resize_to_fit: [600, 600]

  #version :thumb do
  #  process resize_to_fill: [200,200]
 # end


  
 #  process resize_to_fit: [800, 800]

  #version :thumb do
   # process resize_to_fill: [200,200]
 # end



  # Override the directory where uploaded files will be stored.
  # This is a sensible default for uploaders that are meant to be mounted:
  #def store_dir
  #  "uploads/#{model.class.to_s.underscore}/#{mounted_as}/#{model.id}"
  #end


   #process :resize_to_fit => [500, 500]
  
 #  version :thumb do
  #       process :resize_to_fit => [50, 50]
   # 
  # end

  # Add a white list of extensions which are allowed to be uploaded.
  # For images you might use something like this:
  # def extension_white_list
  #   %w(jpg jpeg gif png)
  # end

  # Override the filename of the uploaded files:
  # Avoid using model.id or version_name here, see uploader/store.rb for details.
  # def filename
  #   "something.jpg" if original_filename
  # end

end
