class CreatePhotos < ActiveRecord::Migration
  def change
    create_table :photos do |t|
      t.integer :user_id
      t.integer :photo_num
      t.string :image_url

      t.timestamps null: false
    end
  end
end
