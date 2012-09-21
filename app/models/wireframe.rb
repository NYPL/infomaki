class Wireframe < ActiveRecord::Base

  has_many :initiatives
  has_many :pageviews

  attr_accessible :name, :description, :is_active, :screenshot

  has_attached_file :screenshot, :styles => { :thumb=> "100x100#" }

end
