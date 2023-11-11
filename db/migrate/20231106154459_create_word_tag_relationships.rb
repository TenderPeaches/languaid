class CreateWordTagRelationships < ActiveRecord::Migration[7.0]
  def change
    create_table :word_tag_relationships do |t|
      t.references :parent, word_class: "WordTag", null: false, index: true
      t.references :child, word_class: "WordTag", null: false, index: true

      t.timestamps
    end
  end
end
