class Survey < ApplicationRecord
  has_many :survey_questions

  validates :title, :number_of_questions, presence: true
end
