class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :link_address
      t.integer :user_id

      t.timestamps
    end
  end
end
