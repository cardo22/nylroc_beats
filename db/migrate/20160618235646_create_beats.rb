class CreateBeats < ActiveRecord::Migration
  def change
    create_table :beats do |t|
      t.string :name
      t.integer :duration
      t.string :purchases
      t.string :leases
      t.string :snippet

      t.timestamps null: false
    end
  end
end
