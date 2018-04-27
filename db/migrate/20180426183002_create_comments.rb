class CreateComments < ActiveRecord::Migration[5.1]
  def change
    create_table :comments do |t|
      t.integer :likes
      t.string :comment, limit: 140

      t.timestamps
    end
  end
end
