# Create your haunted_houses migration 
class CreateHauntedHouses < ActiveRecord::Migration[5.1]
  def change
    create_table :haunted_houses do |t|
      t.string :name
      t.string :location
      t.string :theme
      t.float :price
      t.boolean :family_friendly
<<<<<<< HEAD
      t.date :opening_date
      t.date :closing_date
=======
      t.string :end_date
      t.string :start_date
>>>>>>> 3249d0e75a51b73389cfdeeca76f46a7cc7b5cc2
      t.text :description
      t.timestamps
    end
  end
end