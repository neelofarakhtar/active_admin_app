class CreatePosts < ActiveRecord::Migration[6.0]
  def change
    create_table :posts do |t|
      t.references :article, null: false, foreign_key: true
      t.string :post_name

      t.timestamps
    end
  end
end
