class CreateProducers < ActiveRecord::Migration
  def change
    create_table :producers do |t|
      t.string :name
      t.string :email
      t.string :password
      t.integer :phone_number

      t.timestamps null: false
    end
  end
end
