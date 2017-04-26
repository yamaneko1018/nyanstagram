class Picture < ActiveRecord::Base
    validates :title,:content, presence: true
    
    mount_uploader :imageurl, ImageurlUploader
end
