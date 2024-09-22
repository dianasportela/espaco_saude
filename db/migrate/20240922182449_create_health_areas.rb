class CreateHealthAreas < ActiveRecord::Migration[7.2]
  def change
    create_table :health_areas do |t|
      t.timestamps
    end
  end
end
