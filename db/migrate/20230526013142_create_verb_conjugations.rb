class CreateVerbConjugations < ActiveRecord::Migration[7.0]
  def change
    create_table :verb_conjugations do |t|
      t.references :verb_tense, null: false, foreign_key: true
      t.references :verb, null: false, foreign_key: true

      t.timestamps
    end
  end
end
