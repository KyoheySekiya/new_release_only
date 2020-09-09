class CreateMusics < ActiveRecord::Migration[6.0]
  def change
    create_table :musics do |t|
      t.string :title,           null: false
      t.string :artist,          null: false
      t.integer :genre,          null: false
      t.date :year,              null: false
      t.date :month
      t.string :text
      t.timestamps
    end
  end
end
