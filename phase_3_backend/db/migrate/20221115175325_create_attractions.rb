class CreateAttractions < ActiveRecord::Migration[6.1]
  def change
    create_table :attractions do |t|
    t.string :name
    t.string :image_url
    t.string :description
    t.string :country_id
  end
  end
end
