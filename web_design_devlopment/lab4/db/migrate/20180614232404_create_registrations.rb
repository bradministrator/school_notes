class CreateRegistrations < ActiveRecord::Migration
  def change
    create_table :registrations do |t|
      t.string :username
      t.string :pw
      t.string :gender
      t.text :reference
      t.boolean :subscribe

      t.timestamps null: false
    end
  end
end
