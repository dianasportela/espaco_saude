class CreateAreaIcds < ActiveRecord::Migration[7.2]
  def change
    create_table :area_icds do |t|
      t.timestamps
    end
  end
end
