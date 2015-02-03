class CreatePictures < ActiveRecord::Migration
  def change
    create_table :pictures do |t|
      t.string :artist
      t.stringurl :title

      t.timestamps null: false
    end
  end
end
