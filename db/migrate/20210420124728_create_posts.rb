class CreatePosts < ActiveRecord::Migration[6.0]
  def change
    create_table :posts do |t|
      t.string :title
      t.text :body
      t.references :author, null: false, foreign_key: { to_table: :users }

      t.timestamps
    end
    add_index :posts, :title, unique: true
  end
end