class Address < ActiveRecord::Base
	attr_accessible :zip_code,
	                :lat, :lng,
			  				  :address1, :address2, :address3, 
			  			    :address_kana1, :address_kana2, :address_kana3
end
