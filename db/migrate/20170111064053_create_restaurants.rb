class CreateRestaurants < ActiveRecord::Migration
  def change
    create_table :restaurants do |t|
      t.string :name
      t.string :tag
      t.integer :reviews
      t.string :address
      t.string :description
      t.string :website
      t.string :cover_photo

      t.timestamps

    end
  end
end
