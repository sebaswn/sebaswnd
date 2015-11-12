class CreateSebas < ActiveRecord::Migration
  def change
    create_table :sebas do |t|

      t.timestamps null: false
    end
  end
end
