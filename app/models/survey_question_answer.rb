class SurveyQuestionAnswer < ApplicationRecord
  belongs_to :survey_question_alternatives
  belongs_to :user

  validates :reply_date, :content, presence: true
end
