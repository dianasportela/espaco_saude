class DailyQuestionAnswer < ApplicationRecord
  belongs_to :user
  belongs_to :daily_question_alternative

  validates :reply_date, presence: true
end
