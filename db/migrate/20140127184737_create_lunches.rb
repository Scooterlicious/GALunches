class CreateLunches < ActiveRecord::Migration
  def change
    create_table :lunches do |t|
      t.string :owner, :default => "me"
      t.integer :spiciness #0 = not spicy, 10 = blow the top of your head off
      t.integer :calories
      t.boolean :repeatable, :default => true
      t.string :photo_url, :default => "http://placekitten.com/200/200"

      t.timestamps
    end
  end
end
