class CreateAddress < ActiveRecord::Migration
  def change
    create_table :addresses do |t|
      t.string :zip_code, :limit => 7 

		  t.string :address1
		  t.string :address2
		  t.string :address3
		  t.string :address_kana1
		  t.string :address_kana2
		  t.string :address_kana3

      t.timestamps
    end
  end
end
