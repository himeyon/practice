class RenameColumnCities < ActiveRecord::Migration
  def change
  	rename_column :cities, :contry_code, :country_code
  end
end
