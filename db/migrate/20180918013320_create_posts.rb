class CreatePosts < ActiveRecord::Migration[5.0]
  def change
    create_table :posts do |t|
      t.string :tittle
      t.string :description
      t.string :image
      t.references :user, foreign_key: true
      t.date :published

      t.timestamps
    end
  end
end
