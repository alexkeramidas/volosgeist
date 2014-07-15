class CreateAreas < ActiveRecord::Migration
  def change
    create_table :areas do |t|
      t.json :polygon
      t.json :points
      t.json :votes

      t.timestamps
    end
  end
end
