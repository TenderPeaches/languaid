class CreateAdjectives < ActiveRecord::Migration[7.0]
  def change
    create_table :adjectives do |t|

      t.timestamps
    end
  end
end
