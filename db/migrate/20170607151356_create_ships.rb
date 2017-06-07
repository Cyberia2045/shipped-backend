class CreateShips < ActiveRecord::Migration[5.0]
  def change
    create_table :ships do |t|
      t.string :name
      t.integer :capacity
      t.string :location

      t.timestamps
    end
  end
end
