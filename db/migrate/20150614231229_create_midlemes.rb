class CreateMidlemes < ActiveRecord::Migration
  def change
    create_table :midlemes do |t|
      t.string :location
      t.float :latitude
      t.float :longitude

      t.timestamps null: false
    end
  end
end
