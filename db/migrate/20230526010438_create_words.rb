class CreateWords < ActiveRecord::Migration[7.0]
  def change
    create_table :words do |t|
      t.references :wordable, polymorphic: true     # wordable_id + wordable_type
      t.references :word_definition, null: false, foreign_key: true
      t.references :language, null: false, foreign_key: true
      t.string :loc

      t.timestamps
    end
  end
end
