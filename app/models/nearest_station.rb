class NearestStation < ApplicationRecord
  belongs_to :property

  after_save :update_nearest_station_count
  after_destroy :update_nearest_station_count

  private

  def update_nearest_station_count
    self.property.nearest_station_count = self.property.nearest_stations.count
    self.property.save
  end
end
