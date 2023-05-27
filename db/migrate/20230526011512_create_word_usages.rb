class CreateWordUsages < ActiveRecord::Migration[7.0]
  def change
    create_table :word_usages do |t|
      t.references :region, null: false, foreign_key: true
      t.references :word, null: false, foreign_key: true
      t.string :notes

      t.timestamps
    end
  end
end
