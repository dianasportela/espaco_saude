class DailyQuestion < ApplicationRecord
  has_many :daily_question_alternatives
  has_many :daily_question_answers, through: :daily_question_alternatives
  validates :content, presence: true
end
