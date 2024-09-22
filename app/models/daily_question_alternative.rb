class DailyQuestionAlternative < ApplicationRecord
  belongs_to :daily_question
  has_many :daily_question_answers

  validates :content, presence: true
end
