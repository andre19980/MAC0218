class CreatePosts < ActiveRecord::Migration[5.1]
  def change
    create_table :posts do |t|
      t.string :title, limit: 60
      t.string :content, limit: 280

      t.timestamps
    end
  end
end
