class CreateMusics < ActiveRecord::Migration[6.0]
  def change
    create_table :musics do |t|
      t.string :title,           null: false
      t.string :artist,          null: false
      t.integer :genre,          null: false
      t.integer :type,           null: false
      t.integer :year,              null: false
      t.integer :month
      t.string :text
      t.references :user,            null: false,  foreign_key: true
      t.timestamps
    end
  end
end
