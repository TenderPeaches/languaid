class CreateTenses < ActiveRecord::Migration[7.0]
  def change
    create_table :tenses do |t|
      t.string :name

      t.timestamps
    end
  end
end
