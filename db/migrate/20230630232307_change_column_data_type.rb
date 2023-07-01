class ChangeColumnDataType < ActiveRecord::Migration[6.0]
  def change
    change_column :nearest_stations, :integer, :integer, default: 0
  end
end
