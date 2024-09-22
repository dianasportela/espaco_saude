class SocialSupportPlace < ApplicationRecord
  validates :name, :address, :available_services, presence: true
end
