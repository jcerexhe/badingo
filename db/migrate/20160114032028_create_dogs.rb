class CreateDogs < ActiveRecord::Migration
  def change
    create_table :dogs do |t|
      t.string :image

      t.timestamps null: false
    end
  end
end