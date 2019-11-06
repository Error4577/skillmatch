class ChangeStatusOfUsers < ActiveRecord::Migration[5.2]
  def up
    change_column :users, :sex, :integer, default: nil
  end
end
