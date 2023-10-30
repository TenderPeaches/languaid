class CreateWordTags < ActiveRecord::Migration[7.0]
  def change
    create_table :word_tags do |t|
      t.string :tag

      t.timestamps
    end
  end
end
