class CreateVerbMoods < ActiveRecord::Migration[7.0]
  def change
    create_table :verb_moods do |t|
      t.string :name

      t.timestamps
    end
  end
end
