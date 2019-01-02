class CreateBlends < ActiveRecord::Migration[5.2]
  def change
    create_table :blends do |t|
      t.string :name
      t.string :origin
      t.string :variety

      t.timestamps
    end
  end
end
