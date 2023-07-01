class ChangeColumnName < ActiveRecord::Migration[6.0]
  def change
    rename_column :nearest_stations, :integer, :time
  end
end
