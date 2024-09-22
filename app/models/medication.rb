class Medication < ApplicationRecord
  belongs_to :user

  validates :active_components, :daily_dosage, presence: true
end
