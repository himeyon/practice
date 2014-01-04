require 'net/http'

class Api::GoogleMap

	def self.lat_lot(postal_code)

		# uri = URI('http://maps.googleapis.com/maps/api/geocode/json?')
		uri = URI('http://geoapi.heartrails.com/api/json?method=searchByPostal&postal=9400093')
		params = {method: 'searchByPostal', postal: postal_code} 
		uri.query = URI.encode_www_form(params)
		res = Net::HTTP.get_response(uri)

		if res.is_a?(Net::HTTPSuccess)
			json = JSON(res.body)
			binding.pry

		end
	end
end
