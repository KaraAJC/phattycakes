class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :title null: false
      t.text :description
      t.string :photo_url
      t.decimal :price, precision: 8, scale:2
      t.timestamps null: false
    end
  end
end
