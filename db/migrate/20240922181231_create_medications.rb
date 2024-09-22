class CreateMedications < ActiveRecord::Migration[7.2]
  def change
    create_table :medications do |t|
      t.string :active_components
      t.string :daily_dose

      t.timestamps
    end
  end
end
