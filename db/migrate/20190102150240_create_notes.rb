class CreateNotes < ActiveRecord::Migration[5.2]
  def change
    create_table :notes do |t|
      t.integer :blend_id
      t.string :body

      t.timestamps
    end
  end
end
