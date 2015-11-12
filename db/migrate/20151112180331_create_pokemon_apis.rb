class CreatePokemonApis < ActiveRecord::Migration
  def change
    create_table :pokemon_apis do |t|

      t.timestamps null: false
    end
  end
end
