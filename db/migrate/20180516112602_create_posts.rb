class CreatePosts < ActiveRecord::Migration[5.0]
  def change
    create_table :posts do |t|
      t.string :title
      t.string :original_name
      t.text :content
      t.integer :year
      t.string :magnet_link
      t.string :subscene
      t.string :directors
      t.string :cast
      t.integer :view
      t.string :image
      t.integer :time
      t.string :nation
      t.string :link_trailer
      t.integer :category_id
      t.integer :user_id

      t.timestamps
    end
  end
end
