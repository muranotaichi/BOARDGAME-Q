class AddColumnToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :handle_name, :string
    add_column :users, :live_in, :string
    add_column :users, :favorite_game, :string
  end
end
