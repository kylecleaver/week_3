class CreatePizzas < ActiveRecord::Migration
  def change
    create_table :pizzas do |t|
      t.string :name
      t.text :description
      t.float :price

      t.timestamps
    end
  end
end
