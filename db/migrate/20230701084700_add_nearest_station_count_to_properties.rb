class AddNearestStationCountToProperties < ActiveRecord::Migration[6.0]
  def change
    add_column :properties, :nearest_station_count, :integer, default: 0
  end
end
