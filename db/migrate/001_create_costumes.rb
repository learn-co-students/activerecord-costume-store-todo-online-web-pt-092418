class CreateCostumes < ActiveRecord::Migration[5.1]

  create_table :costumes do |t|
    t.string :name
    t.float :price
    t.string :size
    t.text :image_url
    t.timestamp :created_at
    t.timestamps
  end

end
