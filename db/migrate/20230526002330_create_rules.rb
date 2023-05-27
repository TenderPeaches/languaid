class CreateRules < ActiveRecord::Migration[7.0]
  def change
    create_table :rules do |t|
      t.references :language, null: false, foreign_key: true
      t.string :definition

      t.timestamps
    end
  end
end
