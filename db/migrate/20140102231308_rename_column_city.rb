class RenameColumnCity < ActiveRecord::Migration
  def change
  	rename_column :cities, :lot, :lon
  end
end
