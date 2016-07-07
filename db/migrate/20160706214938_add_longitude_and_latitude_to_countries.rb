class AddLongitudeAndLatitudeToCountries < ActiveRecord::Migration
  def change
    add_column :countries, :longitude, :float
    add_column :countries, :latitude, :float
  end
end
