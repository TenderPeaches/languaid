class CreateArticleGenders < ActiveRecord::Migration[7.0]
  def change
    create_table :article_genders do |t|
      t.references :article, null: false, foreign_key: true
      t.references :gender, null: false, foreign_key: true

      t.timestamps
    end
  end
end
