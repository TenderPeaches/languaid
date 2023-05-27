class CreateVerbs < ActiveRecord::Migration[7.0]
  def change
    create_table :verbs do |t|

      t.timestamps
    end
  end
end
