class AddBOthToRoom < ActiveRecord::Migration[6.1]
  def change
    add_column :rooms, :room_sid, :string
    add_column :rooms, :unique_name, :string
  end
end
