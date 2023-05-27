class CreateNouns < ActiveRecord::Migration[7.0]
  def change
    create_table :nouns do |t|

      t.timestamps
    end
  end
end
