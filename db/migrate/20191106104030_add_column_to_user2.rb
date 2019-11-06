class AddColumnToUser2 < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :corporation, :integer, default: 0
  end
end
