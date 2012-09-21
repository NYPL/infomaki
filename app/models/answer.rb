class Answer < ActiveRecord::Base

  belongs_to :quiz
  attr_accessible :quiz_id, :body

end
