class CreatePrepositions < ActiveRecord::Migration[7.0]
  def change
    create_table :prepositions do |t|

      t.timestamps
    end
  end
end
