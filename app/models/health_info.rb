class HealthInfo < ApplicationRecord
  has_and_belongs_to_many :areas_of_knowledge

  validates :title, :type_of_media, :content, presence: true
end
