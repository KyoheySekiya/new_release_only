class CreateMusics < ActiveRecord::Migration[6.0]
  def change
    create_table :musics do |t|
      t.string :youtube_url
      t.string :title,           null: false
      t.string :artist,          null: false
      t.integer :genre_id,          null: false
      t.integer :type_id,           null: false
      t.string :year,              null: false
      t.integer :month_id
      t.string :text
      t.references :user,            null: false,  foreign_key: true
      t.timestamps
    end
  end
end
