class CreateNotes < ActiveRecord::Migration[5.2]
  def change
    create_table :notes do |t|
      t.string :Title
      t.text :Body
      t.integer :user_id
      t.timestamps
    end
  end
end
