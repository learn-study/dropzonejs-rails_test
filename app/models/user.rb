class User < ActiveRecord::Base
    mount_uploader :file , UserUploader
end
