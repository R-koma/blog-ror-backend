class CreatePosts < ActiveRecord::Migration[7.1]
  def change
    create_table :posts do |t|
      t.string :title, null:false, comment: "ブログタイトル"
      t.text :content, null: false, comment: "ブログ本文"

      t.timestamps
    end
  end
end
