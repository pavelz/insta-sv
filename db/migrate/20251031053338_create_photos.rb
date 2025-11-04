class CreatePhotos < ActiveRecord::Migration[8.0]
  def change
    create_table :photos do |t|
      t.string :original_url
      t.string :name
      t.boolean :public

      t.timestamps
    end
  end
end
