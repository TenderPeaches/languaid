class CreateWordDefinitions < ActiveRecord::Migration[7.0]
  def change
    create_table :word_definitions do |t|
      t.string :definition, null: false, default: ""

      t.timestamps
    end
  end
end
