class CreateAttractions < ActiveRecord::Migration[6.1]
  def change
    create_table :attractions do |t|
    t.string :name
    t.string :location
  end
  end
end
