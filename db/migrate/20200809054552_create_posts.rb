class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.belongs_to :user, foreign_key: true
      t.string :pic
      t.text :caption
      t.integer :likes

      t.timestamps
    end
  end
end
