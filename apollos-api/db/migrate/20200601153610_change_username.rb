class ChangeUsername < ActiveRecord::Migration[6.0]
  def change
    rename_column :users, :userame, :username
  end
end
