class Locations < ActiveRecord::Migration[5.0]
  def change
    create_table :locations do |t|
      t.integer :size
      t.integer :price
      t.integer :number_of_employees
    end
    change_column :city :area


  end
end
