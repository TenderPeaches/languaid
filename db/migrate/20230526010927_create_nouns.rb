class CreateNouns < ActiveRecord::Migration[7.0]
  def change
    create_table :nouns do |t|
      t.references :gender, index: false, foreign_key: true, null: true

      t.timestamps
    end
  end
end
