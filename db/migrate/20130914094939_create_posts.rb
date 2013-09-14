class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.string :content
      t.references :tab

      t.timestamps
    end
    add_index :posts, :tab_id
  end
end
