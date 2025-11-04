class CreateComments < ActiveRecord::Migration[8.0]
  def change
    create_table :comments do |t|
      t.string :subject
      t.integer :photo_id

      t.timestamps
    end
  end
end
