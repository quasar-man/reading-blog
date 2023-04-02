class CreateBooks < ActiveRecord::Migration[7.0]
  def change
    create_table :books do |t|
      t.string :title
      t.integer :price
      t.date :published_date
      t.string :image_url
      t.references :publisher

      t.timestamps
    end
  end
end
