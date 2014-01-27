class AddNameToLunch < ActiveRecord::Migration
  def change
  	add_column :lunches, :meal_name, :string
  end
end
