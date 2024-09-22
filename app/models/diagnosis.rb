class Diagnosis < ApplicationRecord
  belongs_to :user
  has_many :icds

  validates :disease, presence: true
end
