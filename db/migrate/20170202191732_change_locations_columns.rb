class ChangeLocationsColumns < ActiveRecord::Migration[5.0]
  def change
    change_table :locations do |t|
    t.remove :size, :price, :number_of_employees
    t.string :city
    t.string :weather
  end
  end
end
