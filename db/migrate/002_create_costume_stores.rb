class CreateCostumeStores < ActiveRecord::Migration[5.1]
  def change
    create_table :stores do |t|
      t.string :name
      t.string :location
      t.integer :costume_inventory
      t.integer :number_of_employees
      t.string :business_statis
      t.datetime :opening_time
      t.datetime :closing_time
    end
  end
end
