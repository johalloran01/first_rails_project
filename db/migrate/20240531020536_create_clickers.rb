class CreateClickers < ActiveRecord::Migration[7.1]
  def change
    create_table :clickers do |t|
      t.integer :clicks
      t.timestamps
    end
  end
end
