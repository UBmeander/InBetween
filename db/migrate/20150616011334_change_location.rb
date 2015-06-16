class ChangeLocation < ActiveRecord::Migration
  def change
  	    remove_column :midlemes, :location
  end
end
