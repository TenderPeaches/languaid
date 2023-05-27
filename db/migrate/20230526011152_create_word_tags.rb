class CreateWordTags < ActiveRecord::Migration[7.0]
  def change
    create_table :word_tags do |t|
      t.references :word_definition, null: false, foreign_key: true
      t.string :tag

      t.timestamps
    end
  end
end
