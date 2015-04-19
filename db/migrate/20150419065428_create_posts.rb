class CreatePosts < ActiveRecord::Migration
  def up
    create_table :posts do |t|
      t.string :title
      t.binary :image, :limit => 10.megabyte
      t.text :description
      t.integer :duration
      t.string :author

      t.timestamps
    end
  end
  
  def down
    drop_table :posts
  end
end
