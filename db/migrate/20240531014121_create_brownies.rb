class CreateBrownies < ActiveRecord::Migration[7.1]
  def change
    create_table :brownies do |t|
      t.string :flavor
      t.string :deliciousness

      t.timestamps
    end
  end
end
