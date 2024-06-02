class CreatePastries < ActiveRecord::Migration[7.1]
  def change
    create_table :pastries do |t|
      t.string :name
      t.string :img
      t.integer :clicks

      t.timestamps
    end
  end
end
