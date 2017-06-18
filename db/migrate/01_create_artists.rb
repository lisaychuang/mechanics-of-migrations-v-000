class CreateArtists < ActiveRecord::Migration
  #code to execute for migration
  def up

  end

  #code to execute to roll back migration
  def down

  end

  #code to execute for basic migrations
  def change
    create_table :artists do |artist|
      artist.string :name
      artist.string :genre
      artist.integer :age
      artist.string :hometown
    end
  end
end
