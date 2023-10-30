class CreateWordDefinitionTags < ActiveRecord::Migration[7.0]
  def change
    create_table :word_definition_tags do |t|
      t.references :word_definition, null: false, foreign_key: true
      t.references :word_tag, null: false, foreign_key: true

      t.timestamps
    end
  end
end
