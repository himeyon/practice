class CreateCity < ActiveRecord::Migration
  def change
    create_table :cities do |t|
      t.string :name
		  t.decimal :lat, :precision => 10, :scale => 6
		  t.decimal :lot, :precision => 10, :scale => 6
		  t.string :contry_code, :limit => 2

      t.timestamps
    end
  end
end
