# Create your costume_stores migration here
class CreateCostumeStores < ActiveRecord::Migration[5.1]
  def change
    create_table :costume_stores do |t|
      t.string :name
      t.string :location
      t.integer :costume_inventory
      t.integer :num_of_employees
      t.boolean :still_in_business
<<<<<<< HEAD
      t.datetime :opening_time
      t.datetime :closing_time
=======
      t.time :start_time
      t.time :end_time
>>>>>>> 3249d0e75a51b73389cfdeeca76f46a7cc7b5cc2
      t.timestamps
    end
  end
end