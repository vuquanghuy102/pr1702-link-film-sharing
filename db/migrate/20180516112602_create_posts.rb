class CreatePosts < ActiveRecord::Migration[5.0]
  def change
    create_table :posts do |t|
      t.string :title
      t.string :original_name
      t.text :content
      t.date :year
      t.string :magnet_link
      t.string :subscene
      t.string :directors
      t.string :cats
      t.integer :view
      t.string :image
      t.time :time
      t.string :nation
      t.integer :category_id
      t.integer :user_id

      t.timestamps
    end
  end
end
