class RestoreTable < ActiveRecord::Migration[5.0]
  def change
    change_table :locations do |t|
      t.remove :city, :weather
      t.string :size
      t.string :price
      t.string :number_of_employees
    end
  end
end
