class Picture < ActiveRecord::Base
    validates :title,:content, presence: true
  belongs_to :user    

    mount_uploader :imageurl, ImageurlUploader
end
