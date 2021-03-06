class CreateMessages < ActiveRecord::Migration
  def change
    create_table :messages do |t|
      t.integer :sender_id
      t.integer :recipient_id
      t.text :body
      t.boolean :read
      t.integer :reply_to

      t.timestamps null: false
    end
  end
end
