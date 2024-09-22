class SurveyQuestion < ApplicationRecord
  belongs_to :survey
  has_many :survey_question_alternatives

  validates :content, presence: true
end
