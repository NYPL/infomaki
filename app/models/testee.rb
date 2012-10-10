class Testee < Person

  validates_presence_of :ip, :session_id
  attr_accessible :name
end
