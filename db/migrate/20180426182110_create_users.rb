class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :email, limit: 30
      t.string :user, limit: 15
      t.string :password, limit: 30

      t.timestamps
    end
    add_index :users, :email, unique: true
    add_index :users, :user, unique: true
  end
end
