# -*- encoding : utf-8 -*-
class Location < ActiveRecord::Base
  belongs_to :placement
  belongs_to :banner
end
