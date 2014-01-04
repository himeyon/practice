class RemoveColumnToAddress < ActiveRecord::Migration
  def change
	  remove_column :addresses, :lat
	  remove_column :addresses, :lng
  end
end
