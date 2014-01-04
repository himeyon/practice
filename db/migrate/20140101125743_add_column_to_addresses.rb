class AddColumnToAddresses < ActiveRecord::Migration
  def change
	  add_column :addresses, :lat, :decimal , :precision => 20, :scale => 10
	  add_column :addresses, :lng, :decimal , :precision => 20, :scale => 10
  end
end
