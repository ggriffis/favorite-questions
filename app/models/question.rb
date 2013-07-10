class Question < ActiveRecord::Base
  attr_accessible :date, :expect_answer, :importance, :text, :topic
end
