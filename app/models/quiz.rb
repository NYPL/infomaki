class Quiz < Initiative

  has_many :answers
  attr_accessible :name, :is_active, :is_open_entry

end
