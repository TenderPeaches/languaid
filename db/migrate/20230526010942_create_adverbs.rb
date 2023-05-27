class CreateAdverbs < ActiveRecord::Migration[7.0]
  def change
    create_table :adverbs do |t|

      t.timestamps
    end
  end
end
