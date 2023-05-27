class CreateConjunctions < ActiveRecord::Migration[7.0]
  def change
    create_table :conjunctions do |t|

      t.timestamps
    end
  end
end
