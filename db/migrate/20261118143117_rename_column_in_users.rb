class RenameColumnInUsers < ActiveRecord::Migration[8.1]
  def change
    rename_column :restaurants, :adress, :address
  end
end
