class CreateGenders < ActiveRecord::Migration[7.0]
  def change
    create_table :genders do |t|
      t.string :name
      t.string :shorthand

      t.timestamps
    end
  end
end
