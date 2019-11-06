class ChangeNotNulToUser < ActiveRecord::Migration[5.2]
  def up
    change_column_null :users, :sex, true
  end
end
