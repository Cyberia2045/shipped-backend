class AddColumnPictureToShips < ActiveRecord::Migration[5.0]
  def change
  	add_column :ships, :picture, :text
  end
end
