# -*- encoding : utf-8 -*-
class Photo < ActiveRecord::Base
  belongs_to :product
  mount_uploader :image, PhotoUploader
end
