#class Testee < Person
class Testee < ActiveRecord::Base

  validates_presence_of :ip, :session_id
  attr_accessible :name
end
