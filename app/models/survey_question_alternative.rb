class SurveyQuestionAlternative < ApplicationRecord
  belongs_to :survey_question
  has_many :survey_question_answers

  validates :content, presence: true
end
