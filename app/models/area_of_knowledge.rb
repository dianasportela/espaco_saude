class AreaOfKnowledge < ApplicationRecord
  has_and_belongs_to_many :health_infos
  has_and_belongs_to_many :icds

  validates :area, presence: true
end
