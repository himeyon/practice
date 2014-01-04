require 'net/http'

class Api::OpenWeatherMap

	def get_weather_info(id)

		uri = URI('http://api.openweathermap.org/data/2.5/weather')
		params = { id: id, APPID: 'c18486f84f340fe3f362c7d5187645db' }
		uri.query = URI.encode_www_form(params)

		res = Net::HTTP.get_response(uri)
		puts res.body if res.is_a?(Net::HTTPSuccess)
	end
end
