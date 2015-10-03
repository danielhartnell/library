class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :isbn
      t.string :photo_url
      t.string :title
      t.string :author
      t.text :description
      t.string :location
      t.boolean :checkout
      t.string :nerd

      t.timestamps null: false
    end
  end
end
