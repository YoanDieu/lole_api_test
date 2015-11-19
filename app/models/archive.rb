class Archive < ActiveRecord::Base

  mount_uploader :audio, AudioSrcUploader
end
