class CreateSocialSupportPlaces < ActiveRecord::Migration[7.2]
  def change
    create_table :social_support_places do |t|
      t.string :name
      t.string :address
      t.string :email
      t.string :phone_number
      t.string :available_services

      t.timestamps
    end
  end
end
