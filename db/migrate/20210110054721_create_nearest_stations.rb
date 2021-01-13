class CreateNearestStations < ActiveRecord::Migration[5.2]
  def change
    create_table :nearest_stations do |t|
      t.string "line"
      t.string "station"
      t.integer "minuites_walk"
    end
  end
end
