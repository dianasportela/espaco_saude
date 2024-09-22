class Icd < ApplicationRecord
  has_and_belongs_to_many :areas_of_knowledge
  belongs_to :diagnosis

  validates :code, presence: true
end
