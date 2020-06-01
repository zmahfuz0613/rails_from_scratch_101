class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :userame
      t.integer :age
      t.string :profile_url
      t.boolean :is_admin
    end
  end
end
