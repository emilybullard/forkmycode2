class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :username
      t.string :name
      t.string :city
      t.string :gender
      t.string :oauth_token
      t.string :uid

      t.timestamps null: false
    end
  end
end
