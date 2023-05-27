class CreateVerbTenses < ActiveRecord::Migration[7.0]
  def change
    create_table :verb_tenses do |t|
      t.references :tense, null: false, foreign_key: true
      t.references :verb_mood, null: false, foreign_key: true

      t.timestamps
    end
  end
end
