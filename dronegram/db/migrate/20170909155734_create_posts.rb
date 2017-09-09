class CreatePosts < ActiveRecord::Migration[5.0]
  def change
    create_table :posts do |t|
      t.string :pro_image
      t.string :user_name
      t.string :body
      t.belongs_to :user

      t.timestamps
    end
  end
end
