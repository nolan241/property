class CreateListings < ActiveRecord::Migration
  def change
    create_table :listings do |t|
      t.string :title
      t.string :link
      t.text :description

      t.timestamps null: false
    end
  end
end
